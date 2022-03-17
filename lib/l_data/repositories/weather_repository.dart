import 'package:weather/core/errors/exceptions.dart';
import 'package:weather/l_data/mappers/city_mapper.dart';
import 'package:weather/l_data/mappers/forecast_mapper.dart';
import 'package:weather/l_data/models/api_city.dart';
import 'package:weather/l_data/models/api_report.dart';

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
    ApiCity city;
    ApiReport weather;

    /// загрузка из сети
    if (isConnected) {
      try {
        city = await remoteDatasource.getCity(lat, lon);
        weather = await remoteDatasource.getWeather(lat, lon);

        localDatasource.saveReport(city: city, weather: weather);
      } catch (e) {
        throw DataParsingException(e);
      }
    } else {
      /// загрузка из кэша, если нет сети
      try {
        city = localDatasource.city;
        weather = localDatasource.weather;
      } catch (e) {
        throw LocalDataException(e);
      }
    }

    return WeatherReport(
      city: CityMapper()(city),
      hourly: weather.hourly.map((e) => WeatherForecastMapper()(e)).toList(),
      daily: weather.daily.map((e) => WeatherForecastMapper()(e)).toList(),
      isLocalData: !isConnected,
    );
  }
}
