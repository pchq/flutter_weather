// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherReportTearOff {
  const _$WeatherReportTearOff();

  _WeatherReport call(
      {required City city,
      required List<Forecast> hourly,
      required List<Forecast> daily,
      required bool isLocalData}) {
    return _WeatherReport(
      city: city,
      hourly: hourly,
      daily: daily,
      isLocalData: isLocalData,
    );
  }
}

/// @nodoc
const $WeatherReport = _$WeatherReportTearOff();

/// @nodoc
mixin _$WeatherReport {
  /// город
  City get city => throw _privateConstructorUsedError;

  /// погода по часам
  List<Forecast> get hourly => throw _privateConstructorUsedError;

  /// погода по дням
  List<Forecast> get daily => throw _privateConstructorUsedError;

  /// загружено из локального хранилища
  bool get isLocalData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherReportCopyWith<WeatherReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherReportCopyWith<$Res> {
  factory $WeatherReportCopyWith(
          WeatherReport value, $Res Function(WeatherReport) then) =
      _$WeatherReportCopyWithImpl<$Res>;
  $Res call(
      {City city,
      List<Forecast> hourly,
      List<Forecast> daily,
      bool isLocalData});

  $CityCopyWith<$Res> get city;
}

/// @nodoc
class _$WeatherReportCopyWithImpl<$Res>
    implements $WeatherReportCopyWith<$Res> {
  _$WeatherReportCopyWithImpl(this._value, this._then);

  final WeatherReport _value;
  // ignore: unused_field
  final $Res Function(WeatherReport) _then;

  @override
  $Res call({
    Object? city = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
    Object? isLocalData = freezed,
  }) {
    return _then(_value.copyWith(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<Forecast>,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<Forecast>,
      isLocalData: isLocalData == freezed
          ? _value.isLocalData
          : isLocalData // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $CityCopyWith<$Res> get city {
    return $CityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value));
    });
  }
}

/// @nodoc
abstract class _$WeatherReportCopyWith<$Res>
    implements $WeatherReportCopyWith<$Res> {
  factory _$WeatherReportCopyWith(
          _WeatherReport value, $Res Function(_WeatherReport) then) =
      __$WeatherReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {City city,
      List<Forecast> hourly,
      List<Forecast> daily,
      bool isLocalData});

  @override
  $CityCopyWith<$Res> get city;
}

/// @nodoc
class __$WeatherReportCopyWithImpl<$Res>
    extends _$WeatherReportCopyWithImpl<$Res>
    implements _$WeatherReportCopyWith<$Res> {
  __$WeatherReportCopyWithImpl(
      _WeatherReport _value, $Res Function(_WeatherReport) _then)
      : super(_value, (v) => _then(v as _WeatherReport));

  @override
  _WeatherReport get _value => super._value as _WeatherReport;

  @override
  $Res call({
    Object? city = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
    Object? isLocalData = freezed,
  }) {
    return _then(_WeatherReport(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<Forecast>,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<Forecast>,
      isLocalData: isLocalData == freezed
          ? _value.isLocalData
          : isLocalData // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_WeatherReport implements _WeatherReport {
  const _$_WeatherReport(
      {required this.city,
      required this.hourly,
      required this.daily,
      required this.isLocalData});

  @override

  /// город
  final City city;
  @override

  /// погода по часам
  final List<Forecast> hourly;
  @override

  /// погода по дням
  final List<Forecast> daily;
  @override

  /// загружено из локального хранилища
  final bool isLocalData;

  @override
  String toString() {
    return 'WeatherReport(city: $city, hourly: $hourly, daily: $daily, isLocalData: $isLocalData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherReport &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.hourly, hourly) &&
            const DeepCollectionEquality().equals(other.daily, daily) &&
            const DeepCollectionEquality()
                .equals(other.isLocalData, isLocalData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(hourly),
      const DeepCollectionEquality().hash(daily),
      const DeepCollectionEquality().hash(isLocalData));

  @JsonKey(ignore: true)
  @override
  _$WeatherReportCopyWith<_WeatherReport> get copyWith =>
      __$WeatherReportCopyWithImpl<_WeatherReport>(this, _$identity);
}

abstract class _WeatherReport implements WeatherReport {
  const factory _WeatherReport(
      {required City city,
      required List<Forecast> hourly,
      required List<Forecast> daily,
      required bool isLocalData}) = _$_WeatherReport;

  @override

  /// город
  City get city;
  @override

  /// погода по часам
  List<Forecast> get hourly;
  @override

  /// погода по дням
  List<Forecast> get daily;
  @override

  /// загружено из локального хранилища
  bool get isLocalData;
  @override
  @JsonKey(ignore: true)
  _$WeatherReportCopyWith<_WeatherReport> get copyWith =>
      throw _privateConstructorUsedError;
}
