// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiReport _$$_ApiReportFromJson(Map<String, dynamic> json) => _$_ApiReport(
      hourly: (json['hourly'] as List<dynamic>)
          .map((e) => ApiForecast.fromJson(e as Map<String, dynamic>))
          .toList(),
      daily: (json['daily'] as List<dynamic>)
          .map((e) => ApiForecast.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ApiReportToJson(_$_ApiReport instance) =>
    <String, dynamic>{
      'hourly': instance.hourly.map((e) => e.toJson()).toList(),
      'daily': instance.daily.map((e) => e.toJson()).toList(),
    };
