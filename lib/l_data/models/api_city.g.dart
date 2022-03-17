// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_city.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiCity _$$_ApiCityFromJson(Map<String, dynamic> json) => _$_ApiCity(
      name: json['name'] as String,
      localNames: Map<String, String>.from(json['local_names'] as Map),
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
    );

Map<String, dynamic> _$$_ApiCityToJson(_$_ApiCity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'local_names': instance.localNames,
      'lat': instance.lat,
      'lon': instance.lon,
    };
