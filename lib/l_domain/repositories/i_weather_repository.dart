import '/l_domain/entities/weather_report.dart';

abstract class IWeatherRepository {
  Future<WeatherReport> getWeather(double lat, double lon);
}
