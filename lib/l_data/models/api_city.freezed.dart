// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_city.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiCity _$ApiCityFromJson(Map<String, dynamic> json) {
  return _ApiCity.fromJson(json);
}

/// @nodoc
class _$ApiCityTearOff {
  const _$ApiCityTearOff();

  _ApiCity call(
      {required String name,
      @JsonKey(name: 'local_names') required Map<String, String> localNames,
      required double lat,
      required double lon}) {
    return _ApiCity(
      name: name,
      localNames: localNames,
      lat: lat,
      lon: lon,
    );
  }

  ApiCity fromJson(Map<String, Object?> json) {
    return ApiCity.fromJson(json);
  }
}

/// @nodoc
const $ApiCity = _$ApiCityTearOff();

/// @nodoc
mixin _$ApiCity {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'local_names')
  Map<String, String> get localNames => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiCityCopyWith<ApiCity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiCityCopyWith<$Res> {
  factory $ApiCityCopyWith(ApiCity value, $Res Function(ApiCity) then) =
      _$ApiCityCopyWithImpl<$Res>;
  $Res call(
      {String name,
      @JsonKey(name: 'local_names') Map<String, String> localNames,
      double lat,
      double lon});
}

/// @nodoc
class _$ApiCityCopyWithImpl<$Res> implements $ApiCityCopyWith<$Res> {
  _$ApiCityCopyWithImpl(this._value, this._then);

  final ApiCity _value;
  // ignore: unused_field
  final $Res Function(ApiCity) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? localNames = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      localNames: localNames == freezed
          ? _value.localNames
          : localNames // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$ApiCityCopyWith<$Res> implements $ApiCityCopyWith<$Res> {
  factory _$ApiCityCopyWith(_ApiCity value, $Res Function(_ApiCity) then) =
      __$ApiCityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      @JsonKey(name: 'local_names') Map<String, String> localNames,
      double lat,
      double lon});
}

/// @nodoc
class __$ApiCityCopyWithImpl<$Res> extends _$ApiCityCopyWithImpl<$Res>
    implements _$ApiCityCopyWith<$Res> {
  __$ApiCityCopyWithImpl(_ApiCity _value, $Res Function(_ApiCity) _then)
      : super(_value, (v) => _then(v as _ApiCity));

  @override
  _ApiCity get _value => super._value as _ApiCity;

  @override
  $Res call({
    Object? name = freezed,
    Object? localNames = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_ApiCity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      localNames: localNames == freezed
          ? _value.localNames
          : localNames // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiCity extends _ApiCity {
  _$_ApiCity(
      {required this.name,
      @JsonKey(name: 'local_names') required this.localNames,
      required this.lat,
      required this.lon})
      : super._();

  factory _$_ApiCity.fromJson(Map<String, dynamic> json) =>
      _$$_ApiCityFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'local_names')
  final Map<String, String> localNames;
  @override
  final double lat;
  @override
  final double lon;

  @override
  String toString() {
    return 'ApiCity(name: $name, localNames: $localNames, lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiCity &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.localNames, localNames) &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lon, lon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(localNames),
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lon));

  @JsonKey(ignore: true)
  @override
  _$ApiCityCopyWith<_ApiCity> get copyWith =>
      __$ApiCityCopyWithImpl<_ApiCity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiCityToJson(this);
  }
}

abstract class _ApiCity extends ApiCity {
  factory _ApiCity(
      {required String name,
      @JsonKey(name: 'local_names') required Map<String, String> localNames,
      required double lat,
      required double lon}) = _$_ApiCity;
  _ApiCity._() : super._();

  factory _ApiCity.fromJson(Map<String, dynamic> json) = _$_ApiCity.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'local_names')
  Map<String, String> get localNames;
  @override
  double get lat;
  @override
  double get lon;
  @override
  @JsonKey(ignore: true)
  _$ApiCityCopyWith<_ApiCity> get copyWith =>
      throw _privateConstructorUsedError;
}
