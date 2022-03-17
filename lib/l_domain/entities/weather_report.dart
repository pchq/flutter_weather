import 'package:freezed_annotation/freezed_annotation.dart';
import '/l_domain/entities/city.dart';
import '/l_domain/entities/forecast.dart';

part 'weather_report.freezed.dart';

/// сводка о погоде
@freezed
class WeatherReport with _$WeatherReport {
  const factory WeatherReport({
    required City city,
    required List<Forecast> hourly,
    required List<Forecast> daily,
  }) = _WeatherReport;
}
