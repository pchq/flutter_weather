import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:weather/l_data/datasources/local_datasource.dart';
import 'package:weather/l_data/datasources/remote_datasource.dart';
import 'package:weather/l_data/repositories/weather_repository.dart';
import 'package:weather/l_data/services/network_info.dart';
import 'package:weather/l_domain/bloc/weather/weather_cubit.dart';
import 'package:weather/l_domain/repositories/i_weather_repository.dart';

import '/routing/app_router.dart';

class ServiceProvider {
  static final _getIt = GetIt.I;

  T get<T extends Object>() => _getIt.get<T>();

  static final I = ServiceProvider();

  void init() {
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
      () => LocalDatasource(),
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
  }
}
