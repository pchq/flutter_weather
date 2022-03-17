import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '/l_data/datasources/local_datasource.dart';
import '/l_data/datasources/remote_datasource.dart';
import '/l_data/repositories/weather_repository.dart';
import '/l_data/services/network_info.dart';
import '/l_domain/bloc/weather/weather_cubit.dart';
import '/l_domain/repositories/i_weather_repository.dart';

import '/routing/app_router.dart';

class ServiceProvider {
  static final _getIt = GetIt.I;

  T get<T extends Object>() => _getIt.get<T>();

  static final I = ServiceProvider();

  Future<void> init() async {
    /// routing
    _getIt.registerLazySingleton<AppRouter>(
      () => AppRouter(),
    );

    /// BLoC
    _getIt.registerLazySingleton<WeatherCubit>(
      () => WeatherCubit(weatherRepository: _getIt()),
    );

    /// repositories
    _getIt.registerLazySingleton<IWeatherRepository>(
      () => WeatherRepository(
        remoteDatasource: _getIt(),
        localDatasource: _getIt(),
        network: _getIt(),
      ),
    );
    _getIt.registerLazySingleton<IRemoteDatasource>(
      () => RemoteDatasource(dio: _getIt()),
    );
    _getIt.registerLazySingleton<ILocalDatasource>(
      () => LocalDatasource(localDb: _getIt()),
    );
    _getIt.registerLazySingleton<INetworkInfo>(
      () => NetworkInfo(connectivity: _getIt()),
    );

    /// services
    _getIt.registerLazySingleton<Dio>(
      () => Dio(),
    );
    _getIt.registerLazySingleton<Connectivity>(
      () => Connectivity(),
    );
    final _sharedPreferences = await SharedPreferences.getInstance();
    _getIt.registerLazySingleton(
      () => _sharedPreferences,
    );
  }
}
