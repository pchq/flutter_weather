// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_forecast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiForecast _$ApiForecastFromJson(Map<String, dynamic> json) {
  return _ApiForecast.fromJson(json);
}

/// @nodoc
class _$ApiForecastTearOff {
  const _$ApiForecastTearOff();

  _ApiForecast call(
      {@JsonKey(name: 'dt')
          required int datetime,
      required dynamic temp,
      @JsonKey(name: 'feels_like')
          required dynamic feelsLike,
      required int pressure,
      required int humidity,
      @JsonKey(name: 'dew_point')
          required double dewPoint,
      @JsonKey(name: 'wind_speed')
          required double windSpeed,
      @JsonKey(name: 'weather')
          required List<_WeatherCondition> weatherCondition}) {
    return _ApiForecast(
      datetime: datetime,
      temp: temp,
      feelsLike: feelsLike,
      pressure: pressure,
      humidity: humidity,
      dewPoint: dewPoint,
      windSpeed: windSpeed,
      weatherCondition: weatherCondition,
    );
  }

  ApiForecast fromJson(Map<String, Object?> json) {
    return ApiForecast.fromJson(json);
  }
}

/// @nodoc
const $ApiForecast = _$ApiForecastTearOff();

/// @nodoc
mixin _$ApiForecast {
  @JsonKey(name: 'dt')
  int get datetime => throw _privateConstructorUsedError;
  dynamic get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  dynamic get feelsLike => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'dew_point')
  double get dewPoint => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_speed')
  double get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<_WeatherCondition> get weatherCondition =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiForecastCopyWith<ApiForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiForecastCopyWith<$Res> {
  factory $ApiForecastCopyWith(
          ApiForecast value, $Res Function(ApiForecast) then) =
      _$ApiForecastCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'dt') int datetime,
      dynamic temp,
      @JsonKey(name: 'feels_like') dynamic feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'weather') List<_WeatherCondition> weatherCondition});
}

/// @nodoc
class _$ApiForecastCopyWithImpl<$Res> implements $ApiForecastCopyWith<$Res> {
  _$ApiForecastCopyWithImpl(this._value, this._then);

  final ApiForecast _value;
  // ignore: unused_field
  final $Res Function(ApiForecast) _then;

  @override
  $Res call({
    Object? datetime = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dewPoint = freezed,
    Object? windSpeed = freezed,
    Object? weatherCondition = freezed,
  }) {
    return _then(_value.copyWith(
      datetime: datetime == freezed
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as int,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as dynamic,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as dynamic,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dewPoint: dewPoint == freezed
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as double,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      weatherCondition: weatherCondition == freezed
          ? _value.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as List<_WeatherCondition>,
    ));
  }
}

/// @nodoc
abstract class _$ApiForecastCopyWith<$Res>
    implements $ApiForecastCopyWith<$Res> {
  factory _$ApiForecastCopyWith(
          _ApiForecast value, $Res Function(_ApiForecast) then) =
      __$ApiForecastCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'dt') int datetime,
      dynamic temp,
      @JsonKey(name: 'feels_like') dynamic feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'weather') List<_WeatherCondition> weatherCondition});
}

/// @nodoc
class __$ApiForecastCopyWithImpl<$Res> extends _$ApiForecastCopyWithImpl<$Res>
    implements _$ApiForecastCopyWith<$Res> {
  __$ApiForecastCopyWithImpl(
      _ApiForecast _value, $Res Function(_ApiForecast) _then)
      : super(_value, (v) => _then(v as _ApiForecast));

  @override
  _ApiForecast get _value => super._value as _ApiForecast;

  @override
  $Res call({
    Object? datetime = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dewPoint = freezed,
    Object? windSpeed = freezed,
    Object? weatherCondition = freezed,
  }) {
    return _then(_ApiForecast(
      datetime: datetime == freezed
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as int,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as dynamic,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as dynamic,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dewPoint: dewPoint == freezed
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as double,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      weatherCondition: weatherCondition == freezed
          ? _value.weatherCondition
          : weatherCondition // ignore: cast_nullable_to_non_nullable
              as List<_WeatherCondition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiForecast extends _ApiForecast {
  const _$_ApiForecast(
      {@JsonKey(name: 'dt') required this.datetime,
      required this.temp,
      @JsonKey(name: 'feels_like') required this.feelsLike,
      required this.pressure,
      required this.humidity,
      @JsonKey(name: 'dew_point') required this.dewPoint,
      @JsonKey(name: 'wind_speed') required this.windSpeed,
      @JsonKey(name: 'weather') required this.weatherCondition})
      : super._();

  factory _$_ApiForecast.fromJson(Map<String, dynamic> json) =>
      _$$_ApiForecastFromJson(json);

  @override
  @JsonKey(name: 'dt')
  final int datetime;
  @override
  final dynamic temp;
  @override
  @JsonKey(name: 'feels_like')
  final dynamic feelsLike;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  @JsonKey(name: 'dew_point')
  final double dewPoint;
  @override
  @JsonKey(name: 'wind_speed')
  final double windSpeed;
  @override
  @JsonKey(name: 'weather')
  final List<_WeatherCondition> weatherCondition;

  @override
  String toString() {
    return 'ApiForecast(datetime: $datetime, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, dewPoint: $dewPoint, windSpeed: $windSpeed, weatherCondition: $weatherCondition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiForecast &&
            const DeepCollectionEquality().equals(other.datetime, datetime) &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.feelsLike, feelsLike) &&
            const DeepCollectionEquality().equals(other.pressure, pressure) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality().equals(other.dewPoint, dewPoint) &&
            const DeepCollectionEquality().equals(other.windSpeed, windSpeed) &&
            const DeepCollectionEquality()
                .equals(other.weatherCondition, weatherCondition));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(datetime),
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(feelsLike),
      const DeepCollectionEquality().hash(pressure),
      const DeepCollectionEquality().hash(humidity),
      const DeepCollectionEquality().hash(dewPoint),
      const DeepCollectionEquality().hash(windSpeed),
      const DeepCollectionEquality().hash(weatherCondition));

  @JsonKey(ignore: true)
  @override
  _$ApiForecastCopyWith<_ApiForecast> get copyWith =>
      __$ApiForecastCopyWithImpl<_ApiForecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiForecastToJson(this);
  }
}

abstract class _ApiForecast extends ApiForecast {
  const factory _ApiForecast(
      {@JsonKey(name: 'dt')
          required int datetime,
      required dynamic temp,
      @JsonKey(name: 'feels_like')
          required dynamic feelsLike,
      required int pressure,
      required int humidity,
      @JsonKey(name: 'dew_point')
          required double dewPoint,
      @JsonKey(name: 'wind_speed')
          required double windSpeed,
      @JsonKey(name: 'weather')
          required List<_WeatherCondition> weatherCondition}) = _$_ApiForecast;
  const _ApiForecast._() : super._();

  factory _ApiForecast.fromJson(Map<String, dynamic> json) =
      _$_ApiForecast.fromJson;

  @override
  @JsonKey(name: 'dt')
  int get datetime;
  @override
  dynamic get temp;
  @override
  @JsonKey(name: 'feels_like')
  dynamic get feelsLike;
  @override
  int get pressure;
  @override
  int get humidity;
  @override
  @JsonKey(name: 'dew_point')
  double get dewPoint;
  @override
  @JsonKey(name: 'wind_speed')
  double get windSpeed;
  @override
  @JsonKey(name: 'weather')
  List<_WeatherCondition> get weatherCondition;
  @override
  @JsonKey(ignore: true)
  _$ApiForecastCopyWith<_ApiForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

_WeatherCondition _$_WeatherConditionFromJson(Map<String, dynamic> json) {
  return __WeatherCondition.fromJson(json);
}

/// @nodoc
class _$_WeatherConditionTearOff {
  const _$_WeatherConditionTearOff();

  __WeatherCondition call({required int id, required String icon}) {
    return __WeatherCondition(
      id: id,
      icon: icon,
    );
  }

  _WeatherCondition fromJson(Map<String, Object?> json) {
    return _WeatherCondition.fromJson(json);
  }
}

/// @nodoc
const _$WeatherCondition = _$_WeatherConditionTearOff();

/// @nodoc
mixin _$_WeatherCondition {
  int get id => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WeatherConditionCopyWith<_WeatherCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WeatherConditionCopyWith<$Res> {
  factory _$WeatherConditionCopyWith(
          _WeatherCondition value, $Res Function(_WeatherCondition) then) =
      __$WeatherConditionCopyWithImpl<$Res>;
  $Res call({int id, String icon});
}

/// @nodoc
class __$WeatherConditionCopyWithImpl<$Res>
    implements _$WeatherConditionCopyWith<$Res> {
  __$WeatherConditionCopyWithImpl(this._value, this._then);

  final _WeatherCondition _value;
  // ignore: unused_field
  final $Res Function(_WeatherCondition) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$_WeatherConditionCopyWith<$Res>
    implements _$WeatherConditionCopyWith<$Res> {
  factory _$_WeatherConditionCopyWith(
          __WeatherCondition value, $Res Function(__WeatherCondition) then) =
      __$_WeatherConditionCopyWithImpl<$Res>;
  @override
  $Res call({int id, String icon});
}

/// @nodoc
class __$_WeatherConditionCopyWithImpl<$Res>
    extends __$WeatherConditionCopyWithImpl<$Res>
    implements _$_WeatherConditionCopyWith<$Res> {
  __$_WeatherConditionCopyWithImpl(
      __WeatherCondition _value, $Res Function(__WeatherCondition) _then)
      : super(_value, (v) => _then(v as __WeatherCondition));

  @override
  __WeatherCondition get _value => super._value as __WeatherCondition;

  @override
  $Res call({
    Object? id = freezed,
    Object? icon = freezed,
  }) {
    return _then(__WeatherCondition(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__WeatherCondition extends __WeatherCondition {
  const _$__WeatherCondition({required this.id, required this.icon})
      : super._();

  factory _$__WeatherCondition.fromJson(Map<String, dynamic> json) =>
      _$$__WeatherConditionFromJson(json);

  @override
  final int id;
  @override
  final String icon;

  @override
  String toString() {
    return '_WeatherCondition(id: $id, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is __WeatherCondition &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$_WeatherConditionCopyWith<__WeatherCondition> get copyWith =>
      __$_WeatherConditionCopyWithImpl<__WeatherCondition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__WeatherConditionToJson(this);
  }
}

abstract class __WeatherCondition extends _WeatherCondition {
  const factory __WeatherCondition({required int id, required String icon}) =
      _$__WeatherCondition;
  const __WeatherCondition._() : super._();

  factory __WeatherCondition.fromJson(Map<String, dynamic> json) =
      _$__WeatherCondition.fromJson;

  @override
  int get id;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$_WeatherConditionCopyWith<__WeatherCondition> get copyWith =>
      throw _privateConstructorUsedError;
}
