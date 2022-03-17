import 'package:weather/l_data/mappers/city_mapper.dart';
import 'package:weather/l_data/mappers/forecast_mapper.dart';

import '/l_data/services/network_info.dart';
import '/l_data/datasources/local_datasource.dart';
import '/l_data/datasources/remote_datasource.dart';
import '/l_domain/repositories/i_weather_repository.dart';
import '/l_domain/entities/weather_report.dart';

class WeatherRepository implements IWeatherRepository {
  final IRemoteDatasource remoteDatasource;
  final ILocalDatasource localDatasource;
  final INetworkInfo network;

  WeatherRepository({
    required this.remoteDatasource,
    required this.localDatasource,
    required this.network,
  });

  @override
  Future<WeatherReport> getWeather(double lat, double lon) async {
    bool isConnected = await network.isConnected;
    if (isConnected) {
      try {
        final city = await remoteDatasource.getCity(lat, lon);
        final weather = await remoteDatasource.getWeather(lat, lon);

        return WeatherReport(
          city: CityMapper()(city),
          hourly: weather.hourly.map((e) => WeatherForecastMapper()(e)).toList(),
          daily: weather.daily.map((e) => WeatherForecastMapper()(e)).toList(),
        );
      } catch (e) {
        throw Exception(e);
      }
    } else {
      try {
        final lastReport = await localDatasource.getLastReport();
        return lastReport;
      } catch (e) {
        throw Exception(e);
      }
    }
  }
}
