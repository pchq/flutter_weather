import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecast.freezed.dart';

/// прогноз погоды
@freezed
class Forecast with _$Forecast {
  const factory Forecast({
    /// дата время
    required DateTime datetime,

    /// температура (днем)
    required String temp,

    /// температура ночью
    String? tempNight,

    /// ощущается (днем)
    required String feelsLike,

    /// ощущается ночью
    String? feelsLikeNight,

    /// давление
    required String pressure,

    /// влажность
    required String humidity,

    /// точка росы
    required String dewPoint,

    /// скорость ветра
    required String windSpeed,

    /// id состояния погоды
    required int weatherConditionId,

    /// ссылка на иконку погоды
    required String icon,
  }) = _Forecast;
}
