import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_forecast.freezed.dart';
part 'api_forecast.g.dart';

@freezed
class ApiForecast with _$ApiForecast {
  const ApiForecast._();

  const factory ApiForecast({
    @JsonKey(name: 'dt') required int datetime,
    required dynamic temp,
    @JsonKey(name: 'feels_like') required dynamic feelsLike,
    required int pressure,
    required int humidity,
    @JsonKey(name: 'dew_point') required double dewPoint,
    @JsonKey(name: 'wind_speed') required double windSpeed,
    @JsonKey(name: 'weather') required List<_WeatherCondition> weatherCondition,
  }) = _ApiForecast;

  factory ApiForecast.fromJson(Map<String, dynamic> json) => _$ApiForecastFromJson(json);
}

@freezed
class _WeatherCondition with _$_WeatherCondition {
  const _WeatherCondition._();

  const factory _WeatherCondition({
    required int id,
    required String icon,
  }) = __WeatherCondition;

  factory _WeatherCondition.fromJson(Map<String, dynamic> json) =>
      _$_WeatherConditionFromJson(json);
}
