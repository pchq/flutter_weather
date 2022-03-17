import 'package:freezed_annotation/freezed_annotation.dart';
import '/l_domain/entities/city.dart';
import '/l_domain/entities/forecast.dart';

part 'weather_report.freezed.dart';

/// сводка о погоде
@freezed
class WeatherReport with _$WeatherReport {
  const factory WeatherReport({
    /// город
    required City city,

    /// погода по часам
    required List<Forecast> hourly,

    /// погода по дням
    required List<Forecast> daily,

    /// загружено из локального хранилища
    required bool isLocalData,
  }) = _WeatherReport;
}
