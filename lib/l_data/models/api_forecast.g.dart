// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_forecast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiForecast _$$_ApiForecastFromJson(Map<String, dynamic> json) =>
    _$_ApiForecast(
      datetime: json['dt'] as int,
      temp: json['temp'],
      feelsLike: json['feels_like'],
      pressure: json['pressure'] as int,
      humidity: json['humidity'] as int,
      dewPoint: (json['dew_point'] as num).toDouble(),
      windSpeed: (json['wind_speed'] as num).toDouble(),
      weatherCondition: (json['weather'] as List<dynamic>)
          .map((e) => _WeatherCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ApiForecastToJson(_$_ApiForecast instance) =>
    <String, dynamic>{
      'dt': instance.datetime,
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'dew_point': instance.dewPoint,
      'wind_speed': instance.windSpeed,
      'weather': instance.weatherCondition.map((e) => e.toJson()).toList(),
    };

_$__WeatherCondition _$$__WeatherConditionFromJson(Map<String, dynamic> json) =>
    _$__WeatherCondition(
      id: json['id'] as int,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$__WeatherConditionToJson(
        _$__WeatherCondition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'icon': instance.icon,
    };
