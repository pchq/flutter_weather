import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather/core/app_config.dart';
import 'package:weather/core/errors/exceptions.dart';

import '/core/errors/error_object.dart';
import '/l_domain/entities/city.dart';
import '/l_domain/entities/forecast.dart';
import '/l_domain/entities/weather_report.dart';
import '/l_domain/repositories/i_weather_repository.dart';

part 'weather_cubit.freezed.dart';
part 'weather_state.dart';

/// вид отображения
enum WeatherView {
  /// по дням
  daily,

  /// по часам
  hourly,
}

class WeatherCubit extends Cubit<WeatherState> {
  final IWeatherRepository weatherRepository;
  WeatherCubit({
    required this.weatherRepository,
  }) : super(const WeatherState.initial());

  /// текущий вид
  WeatherView currentView = WeatherView.hourly;

  /// загруженные данные
  WeatherReport? _weatherLoaded;

  /// загрузка данных
  void load() async {
    if (state is _Loading) return;

    try {
      emit(const WeatherState.loading());
      Position position;
      try {
        position = await _determinePosition();
      } catch (e) {
        emit(WeatherState.error(ErrorObject(e)));
        position = Position.fromMap({...AppConfig.defaultPosition});
      }
      print('==pos: $position');
      final weather = await weatherRepository.getWeather(position.latitude, position.longitude);
      _weatherLoaded = weather;
      _returnListByView();
    } catch (e) {
      emit(WeatherState.error(ErrorObject(e)));
    }
  }

  /// переключение вида
  void changeView(WeatherView view) {
    if (currentView == view) return;

    currentView = view;
    _returnListByView();
  }

  void _returnListByView() {
    if (_weatherLoaded == null) return;

    switch (currentView) {
      case WeatherView.daily:
        emit(WeatherState.success(
          weather: _weatherLoaded!.daily,
          city: _weatherLoaded!.city,
        ));
        break;
      case WeatherView.hourly:
        emit(WeatherState.success(
          weather: _weatherLoaded!.hourly,
          city: _weatherLoaded!.city,
        ));
        break;
    }
  }

  Future<Position> _determinePosition() async {
    bool serviceEnabled;
    LocationPermission permission;

    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      throw const GeoLocationException('Location services are disabled.');
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        throw const GeoLocationException('Location permissions are denied');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      throw const GeoLocationException(
          'Location permissions are permanently denied, we cannot request permissions.');
    }

    return await Geolocator.getCurrentPosition();
  }
}