import 'package:dio/dio.dart';
import '/l_data/models/api_report.dart';
import '/l_data/models/api_city.dart';
import '/l_data/models/api_forecast.dart';
import '/core/errors/exceptions.dart';
import '/core/app_config.dart';

abstract class IRemoteDatasource {
  /// список погоды
  Future<ApiReport> getWeather(double lat, double lon);

  /// город
  Future<ApiCity> getCity(double lat, double lon);
}

class RemoteDatasource implements IRemoteDatasource {
  final Dio dio;
  RemoteDatasource({
    required this.dio,
  });

  /// запрос погоды
  static const _endpointWeather =
      'https://api.openweathermap.org/data/2.5/onecall?&appid=${AppConfig.apiKey}&units=metric&exclude=minutely,alerts,current';

  /// запрос города
  static const _endpointCity =
      'http://api.openweathermap.org/geo/1.0/reverse?limit=1&appid=${AppConfig.apiKey}';

  /// response с обработкой ошибок
  Future<dynamic> _getResponseData(String url) async {
    try {
      final response = await dio.get(url);

      if (response.statusCode == 200) {
        return response.data;
      } else {
        throw ServerException();
      }
    } catch (e) {
      if (e is ServerException) {
        rethrow;
      } else {
        throw NoConnectionException();
      }
    }
  }

  @override
  Future<ApiReport> getWeather(double lat, double lon) async {
    final data = await _getResponseData('$_endpointWeather&lat=$lat&lon=$lon');

    try {
      final List<ApiForecast> hourly =
          data['hourly'].map<ApiForecast>((item) => ApiForecast.fromJson(item)).toList();
      final List<ApiForecast> daily =
          data['daily'].map<ApiForecast>((item) => ApiForecast.fromJson(item)).toList();
      return ApiReport(hourly: hourly, daily: daily);
    } catch (e) {
      throw DataParsingException();
    }
  }

  @override
  Future<ApiCity> getCity(double lat, double lon) async {
    final data = await _getResponseData('$_endpointCity&lat=$lat&lon=$lon');
    try {
      final ApiCity city = ApiCity.fromJson(data[0]);
      return city;
    } catch (e) {
      throw DataParsingException();
    }
  }
}
