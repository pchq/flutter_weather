import '/l_data/models/api_forecast.dart';
import '/l_domain/entities/forecast.dart';

import 'i_mapper.dart';

class WeatherForecastMapper implements IMapper<ApiForecast, Forecast> {
  @override
  Forecast call(ApiForecast apiModel) {
    return Forecast(
      datetime: DateTime.fromMillisecondsSinceEpoch(apiModel.datetime * 1000),
      temp: _normalizeTemp(apiModel.temp, 'day')!,
      tempNight: _normalizeTemp(apiModel.temp, 'night'),
      feelsLike: _normalizeTemp(apiModel.feelsLike, 'day')!,
      feelsLikeNight: _normalizeTemp(apiModel.feelsLike, 'night'),
      pressure: '${apiModel.pressure} hPa',
      humidity: '${apiModel.humidity} %',
      dewPoint: _normalizeTemp(apiModel.dewPoint)!,
      windSpeed: '${apiModel.windSpeed.round()} m/s',
      weatherConditionId: apiModel.weatherCondition[0].id,
      icon: 'https://openweathermap.org/img/wn/${apiModel.weatherCondition[0].icon}@4x.png',
    );
  }

  /// приводит температуру к виду "+8℃"
  String? _normalizeTemp(dynamic temp, [String? mapKey]) {
    int formatTemp;
    if (temp is Map) {
      formatTemp = (temp[mapKey] as num).round();
    } else if (mapKey != 'night') {
      formatTemp = (temp as num).round();
    } else {
      return null;
    }

    return formatTemp > 0 ? '+$formatTemp ℃' : '$formatTemp ℃';
  }
}
