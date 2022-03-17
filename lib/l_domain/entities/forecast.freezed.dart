// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'forecast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ForecastTearOff {
  const _$ForecastTearOff();

  _Forecast call(
      {required DateTime datetime,
      required String temp,
      String? tempNight,
      required String feelsLike,
      String? feelsLikeNight,
      required String pressure,
      required String humidity,
      required String dewPoint,
      required String windSpeed,
      required int weatherConditionId,
      required String icon}) {
    return _Forecast(
      datetime: datetime,
      temp: temp,
      tempNight: tempNight,
      feelsLike: feelsLike,
      feelsLikeNight: feelsLikeNight,
      pressure: pressure,
      humidity: humidity,
      dewPoint: dewPoint,
      windSpeed: windSpeed,
      weatherConditionId: weatherConditionId,
      icon: icon,
    );
  }
}

/// @nodoc
const $Forecast = _$ForecastTearOff();

/// @nodoc
mixin _$Forecast {
  /// дата время
  DateTime get datetime => throw _privateConstructorUsedError;

  /// температура (днем)
  String get temp => throw _privateConstructorUsedError;

  /// температура ночью
  String? get tempNight => throw _privateConstructorUsedError;

  /// ощущается (днем)
  String get feelsLike => throw _privateConstructorUsedError;

  /// ощущается ночью
  String? get feelsLikeNight => throw _privateConstructorUsedError;

  /// давление
  String get pressure => throw _privateConstructorUsedError;

  /// влажность
  String get humidity => throw _privateConstructorUsedError;

  /// точка росы
  String get dewPoint => throw _privateConstructorUsedError;

  /// скорость ветра
  String get windSpeed => throw _privateConstructorUsedError;

  /// id состояния погоды
  int get weatherConditionId => throw _privateConstructorUsedError;

  /// ссылка на иконку погоды
  String get icon => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res>;
  $Res call(
      {DateTime datetime,
      String temp,
      String? tempNight,
      String feelsLike,
      String? feelsLikeNight,
      String pressure,
      String humidity,
      String dewPoint,
      String windSpeed,
      int weatherConditionId,
      String icon});
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res> implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  final Forecast _value;
  // ignore: unused_field
  final $Res Function(Forecast) _then;

  @override
  $Res call({
    Object? datetime = freezed,
    Object? temp = freezed,
    Object? tempNight = freezed,
    Object? feelsLike = freezed,
    Object? feelsLikeNight = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dewPoint = freezed,
    Object? windSpeed = freezed,
    Object? weatherConditionId = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      datetime: datetime == freezed
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as String,
      tempNight: tempNight == freezed
          ? _value.tempNight
          : tempNight // ignore: cast_nullable_to_non_nullable
              as String?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as String,
      feelsLikeNight: feelsLikeNight == freezed
          ? _value.feelsLikeNight
          : feelsLikeNight // ignore: cast_nullable_to_non_nullable
              as String?,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as String,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as String,
      dewPoint: dewPoint == freezed
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as String,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      weatherConditionId: weatherConditionId == freezed
          ? _value.weatherConditionId
          : weatherConditionId // ignore: cast_nullable_to_non_nullable
              as int,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ForecastCopyWith<$Res> implements $ForecastCopyWith<$Res> {
  factory _$ForecastCopyWith(_Forecast value, $Res Function(_Forecast) then) =
      __$ForecastCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime datetime,
      String temp,
      String? tempNight,
      String feelsLike,
      String? feelsLikeNight,
      String pressure,
      String humidity,
      String dewPoint,
      String windSpeed,
      int weatherConditionId,
      String icon});
}

/// @nodoc
class __$ForecastCopyWithImpl<$Res> extends _$ForecastCopyWithImpl<$Res>
    implements _$ForecastCopyWith<$Res> {
  __$ForecastCopyWithImpl(_Forecast _value, $Res Function(_Forecast) _then)
      : super(_value, (v) => _then(v as _Forecast));

  @override
  _Forecast get _value => super._value as _Forecast;

  @override
  $Res call({
    Object? datetime = freezed,
    Object? temp = freezed,
    Object? tempNight = freezed,
    Object? feelsLike = freezed,
    Object? feelsLikeNight = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dewPoint = freezed,
    Object? windSpeed = freezed,
    Object? weatherConditionId = freezed,
    Object? icon = freezed,
  }) {
    return _then(_Forecast(
      datetime: datetime == freezed
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as String,
      tempNight: tempNight == freezed
          ? _value.tempNight
          : tempNight // ignore: cast_nullable_to_non_nullable
              as String?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as String,
      feelsLikeNight: feelsLikeNight == freezed
          ? _value.feelsLikeNight
          : feelsLikeNight // ignore: cast_nullable_to_non_nullable
              as String?,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as String,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as String,
      dewPoint: dewPoint == freezed
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as String,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      weatherConditionId: weatherConditionId == freezed
          ? _value.weatherConditionId
          : weatherConditionId // ignore: cast_nullable_to_non_nullable
              as int,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Forecast implements _Forecast {
  const _$_Forecast(
      {required this.datetime,
      required this.temp,
      this.tempNight,
      required this.feelsLike,
      this.feelsLikeNight,
      required this.pressure,
      required this.humidity,
      required this.dewPoint,
      required this.windSpeed,
      required this.weatherConditionId,
      required this.icon});

  @override

  /// дата время
  final DateTime datetime;
  @override

  /// температура (днем)
  final String temp;
  @override

  /// температура ночью
  final String? tempNight;
  @override

  /// ощущается (днем)
  final String feelsLike;
  @override

  /// ощущается ночью
  final String? feelsLikeNight;
  @override

  /// давление
  final String pressure;
  @override

  /// влажность
  final String humidity;
  @override

  /// точка росы
  final String dewPoint;
  @override

  /// скорость ветра
  final String windSpeed;
  @override

  /// id состояния погоды
  final int weatherConditionId;
  @override

  /// ссылка на иконку погоды
  final String icon;

  @override
  String toString() {
    return 'Forecast(datetime: $datetime, temp: $temp, tempNight: $tempNight, feelsLike: $feelsLike, feelsLikeNight: $feelsLikeNight, pressure: $pressure, humidity: $humidity, dewPoint: $dewPoint, windSpeed: $windSpeed, weatherConditionId: $weatherConditionId, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Forecast &&
            const DeepCollectionEquality().equals(other.datetime, datetime) &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.tempNight, tempNight) &&
            const DeepCollectionEquality().equals(other.feelsLike, feelsLike) &&
            const DeepCollectionEquality()
                .equals(other.feelsLikeNight, feelsLikeNight) &&
            const DeepCollectionEquality().equals(other.pressure, pressure) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality().equals(other.dewPoint, dewPoint) &&
            const DeepCollectionEquality().equals(other.windSpeed, windSpeed) &&
            const DeepCollectionEquality()
                .equals(other.weatherConditionId, weatherConditionId) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(datetime),
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(tempNight),
      const DeepCollectionEquality().hash(feelsLike),
      const DeepCollectionEquality().hash(feelsLikeNight),
      const DeepCollectionEquality().hash(pressure),
      const DeepCollectionEquality().hash(humidity),
      const DeepCollectionEquality().hash(dewPoint),
      const DeepCollectionEquality().hash(windSpeed),
      const DeepCollectionEquality().hash(weatherConditionId),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$ForecastCopyWith<_Forecast> get copyWith =>
      __$ForecastCopyWithImpl<_Forecast>(this, _$identity);
}

abstract class _Forecast implements Forecast {
  const factory _Forecast(
      {required DateTime datetime,
      required String temp,
      String? tempNight,
      required String feelsLike,
      String? feelsLikeNight,
      required String pressure,
      required String humidity,
      required String dewPoint,
      required String windSpeed,
      required int weatherConditionId,
      required String icon}) = _$_Forecast;

  @override

  /// дата время
  DateTime get datetime;
  @override

  /// температура (днем)
  String get temp;
  @override

  /// температура ночью
  String? get tempNight;
  @override

  /// ощущается (днем)
  String get feelsLike;
  @override

  /// ощущается ночью
  String? get feelsLikeNight;
  @override

  /// давление
  String get pressure;
  @override

  /// влажность
  String get humidity;
  @override

  /// точка росы
  String get dewPoint;
  @override

  /// скорость ветра
  String get windSpeed;
  @override

  /// id состояния погоды
  int get weatherConditionId;
  @override

  /// ссылка на иконку погоды
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$ForecastCopyWith<_Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}
