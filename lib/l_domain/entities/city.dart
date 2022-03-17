import 'package:freezed_annotation/freezed_annotation.dart';

part 'city.freezed.dart';

/// город
@freezed
class City with _$City {
  const factory City({
    /// название города
    required String name,

    /// название на разных языках
    Map<String, String>? localNames,
  }) = _City;
}
