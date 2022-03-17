import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_city.freezed.dart';
part 'api_city.g.dart';

@freezed
class ApiCity with _$ApiCity {
  const ApiCity._();

  factory ApiCity({
    required String name,
    @JsonKey(name: 'local_names') required Map<String, String> localNames,
    required double lat,
    required double lon,
  }) = _ApiCity;

  factory ApiCity.fromJson(Map<String, dynamic> json) => _$ApiCityFromJson(json);
}
