part of 'weather_cubit.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _Initial;
  const factory WeatherState.loading() = _Loading;
  const factory WeatherState.success({
    required List<Forecast> weather,
    required City city,
  }) = _Success;
  const factory WeatherState.error(ErrorObject error) = _Error;
}
