// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiReport _$ApiReportFromJson(Map<String, dynamic> json) {
  return _ApiReport.fromJson(json);
}

/// @nodoc
class _$ApiReportTearOff {
  const _$ApiReportTearOff();

  _ApiReport call(
      {required List<ApiForecast> hourly, required List<ApiForecast> daily}) {
    return _ApiReport(
      hourly: hourly,
      daily: daily,
    );
  }

  ApiReport fromJson(Map<String, Object?> json) {
    return ApiReport.fromJson(json);
  }
}

/// @nodoc
const $ApiReport = _$ApiReportTearOff();

/// @nodoc
mixin _$ApiReport {
  List<ApiForecast> get hourly => throw _privateConstructorUsedError;
  List<ApiForecast> get daily => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiReportCopyWith<ApiReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiReportCopyWith<$Res> {
  factory $ApiReportCopyWith(ApiReport value, $Res Function(ApiReport) then) =
      _$ApiReportCopyWithImpl<$Res>;
  $Res call({List<ApiForecast> hourly, List<ApiForecast> daily});
}

/// @nodoc
class _$ApiReportCopyWithImpl<$Res> implements $ApiReportCopyWith<$Res> {
  _$ApiReportCopyWithImpl(this._value, this._then);

  final ApiReport _value;
  // ignore: unused_field
  final $Res Function(ApiReport) _then;

  @override
  $Res call({
    Object? hourly = freezed,
    Object? daily = freezed,
  }) {
    return _then(_value.copyWith(
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<ApiForecast>,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<ApiForecast>,
    ));
  }
}

/// @nodoc
abstract class _$ApiReportCopyWith<$Res> implements $ApiReportCopyWith<$Res> {
  factory _$ApiReportCopyWith(
          _ApiReport value, $Res Function(_ApiReport) then) =
      __$ApiReportCopyWithImpl<$Res>;
  @override
  $Res call({List<ApiForecast> hourly, List<ApiForecast> daily});
}

/// @nodoc
class __$ApiReportCopyWithImpl<$Res> extends _$ApiReportCopyWithImpl<$Res>
    implements _$ApiReportCopyWith<$Res> {
  __$ApiReportCopyWithImpl(_ApiReport _value, $Res Function(_ApiReport) _then)
      : super(_value, (v) => _then(v as _ApiReport));

  @override
  _ApiReport get _value => super._value as _ApiReport;

  @override
  $Res call({
    Object? hourly = freezed,
    Object? daily = freezed,
  }) {
    return _then(_ApiReport(
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<ApiForecast>,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<ApiForecast>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ApiReport extends _ApiReport {
  const _$_ApiReport({required this.hourly, required this.daily}) : super._();

  factory _$_ApiReport.fromJson(Map<String, dynamic> json) =>
      _$$_ApiReportFromJson(json);

  @override
  final List<ApiForecast> hourly;
  @override
  final List<ApiForecast> daily;

  @override
  String toString() {
    return 'ApiReport(hourly: $hourly, daily: $daily)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiReport &&
            const DeepCollectionEquality().equals(other.hourly, hourly) &&
            const DeepCollectionEquality().equals(other.daily, daily));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hourly),
      const DeepCollectionEquality().hash(daily));

  @JsonKey(ignore: true)
  @override
  _$ApiReportCopyWith<_ApiReport> get copyWith =>
      __$ApiReportCopyWithImpl<_ApiReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiReportToJson(this);
  }
}

abstract class _ApiReport extends ApiReport {
  const factory _ApiReport(
      {required List<ApiForecast> hourly,
      required List<ApiForecast> daily}) = _$_ApiReport;
  const _ApiReport._() : super._();

  factory _ApiReport.fromJson(Map<String, dynamic> json) =
      _$_ApiReport.fromJson;

  @override
  List<ApiForecast> get hourly;
  @override
  List<ApiForecast> get daily;
  @override
  @JsonKey(ignore: true)
  _$ApiReportCopyWith<_ApiReport> get copyWith =>
      throw _privateConstructorUsedError;
}
