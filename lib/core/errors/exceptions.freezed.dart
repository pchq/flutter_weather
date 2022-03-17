// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppExceptionTearOff {
  const _$AppExceptionTearOff();

  ServerException server([Object? error]) {
    return ServerException(
      error,
    );
  }

  DataParsingException dataParsing([Object? error]) {
    return DataParsingException(
      error,
    );
  }

  NoConnectionException noConnection([Object? error]) {
    return NoConnectionException(
      error,
    );
  }

  AuthException auth([Object? error]) {
    return AuthException(
      error,
    );
  }

  GeoLocationException geoLocation([Object? error]) {
    return GeoLocationException(
      error,
    );
  }
}

/// @nodoc
const $AppException = _$AppExceptionTearOff();

/// @nodoc
mixin _$AppException {
  Object? get error => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error) server,
    required TResult Function(Object? error) dataParsing,
    required TResult Function(Object? error) noConnection,
    required TResult Function(Object? error) auth,
    required TResult Function(Object? error) geoLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? error)? server,
    TResult Function(Object? error)? dataParsing,
    TResult Function(Object? error)? noConnection,
    TResult Function(Object? error)? auth,
    TResult Function(Object? error)? geoLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error)? server,
    TResult Function(Object? error)? dataParsing,
    TResult Function(Object? error)? noConnection,
    TResult Function(Object? error)? auth,
    TResult Function(Object? error)? geoLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) server,
    required TResult Function(DataParsingException value) dataParsing,
    required TResult Function(NoConnectionException value) noConnection,
    required TResult Function(AuthException value) auth,
    required TResult Function(GeoLocationException value) geoLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerException value)? server,
    TResult Function(DataParsingException value)? dataParsing,
    TResult Function(NoConnectionException value)? noConnection,
    TResult Function(AuthException value)? auth,
    TResult Function(GeoLocationException value)? geoLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? server,
    TResult Function(DataParsingException value)? dataParsing,
    TResult Function(NoConnectionException value)? noConnection,
    TResult Function(AuthException value)? auth,
    TResult Function(GeoLocationException value)? geoLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppExceptionCopyWith<AppException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppExceptionCopyWith<$Res> {
  factory $AppExceptionCopyWith(
          AppException value, $Res Function(AppException) then) =
      _$AppExceptionCopyWithImpl<$Res>;
  $Res call({Object? error});
}

/// @nodoc
class _$AppExceptionCopyWithImpl<$Res> implements $AppExceptionCopyWith<$Res> {
  _$AppExceptionCopyWithImpl(this._value, this._then);

  final AppException _value;
  // ignore: unused_field
  final $Res Function(AppException) _then;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed ? _value.error : error,
    ));
  }
}

/// @nodoc
abstract class $ServerExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory $ServerExceptionCopyWith(
          ServerException value, $Res Function(ServerException) then) =
      _$ServerExceptionCopyWithImpl<$Res>;
  @override
  $Res call({Object? error});
}

/// @nodoc
class _$ServerExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  _$ServerExceptionCopyWithImpl(
      ServerException _value, $Res Function(ServerException) _then)
      : super(_value, (v) => _then(v as ServerException));

  @override
  ServerException get _value => super._value as ServerException;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ServerException(
      error == freezed ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$ServerException implements ServerException {
  const _$ServerException([this.error]);

  @override
  final Object? error;

  @override
  String toString() {
    return 'AppException.server(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerException &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $ServerExceptionCopyWith<ServerException> get copyWith =>
      _$ServerExceptionCopyWithImpl<ServerException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error) server,
    required TResult Function(Object? error) dataParsing,
    required TResult Function(Object? error) noConnection,
    required TResult Function(Object? error) auth,
    required TResult Function(Object? error) geoLocation,
  }) {
    return server(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? error)? server,
    TResult Function(Object? error)? dataParsing,
    TResult Function(Object? error)? noConnection,
    TResult Function(Object? error)? auth,
    TResult Function(Object? error)? geoLocation,
  }) {
    return server?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error)? server,
    TResult Function(Object? error)? dataParsing,
    TResult Function(Object? error)? noConnection,
    TResult Function(Object? error)? auth,
    TResult Function(Object? error)? geoLocation,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) server,
    required TResult Function(DataParsingException value) dataParsing,
    required TResult Function(NoConnectionException value) noConnection,
    required TResult Function(AuthException value) auth,
    required TResult Function(GeoLocationException value) geoLocation,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerException value)? server,
    TResult Function(DataParsingException value)? dataParsing,
    TResult Function(NoConnectionException value)? noConnection,
    TResult Function(AuthException value)? auth,
    TResult Function(GeoLocationException value)? geoLocation,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? server,
    TResult Function(DataParsingException value)? dataParsing,
    TResult Function(NoConnectionException value)? noConnection,
    TResult Function(AuthException value)? auth,
    TResult Function(GeoLocationException value)? geoLocation,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class ServerException implements AppException {
  const factory ServerException([Object? error]) = _$ServerException;

  @override
  Object? get error;
  @override
  @JsonKey(ignore: true)
  $ServerExceptionCopyWith<ServerException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataParsingExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory $DataParsingExceptionCopyWith(DataParsingException value,
          $Res Function(DataParsingException) then) =
      _$DataParsingExceptionCopyWithImpl<$Res>;
  @override
  $Res call({Object? error});
}

/// @nodoc
class _$DataParsingExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res>
    implements $DataParsingExceptionCopyWith<$Res> {
  _$DataParsingExceptionCopyWithImpl(
      DataParsingException _value, $Res Function(DataParsingException) _then)
      : super(_value, (v) => _then(v as DataParsingException));

  @override
  DataParsingException get _value => super._value as DataParsingException;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(DataParsingException(
      error == freezed ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$DataParsingException implements DataParsingException {
  const _$DataParsingException([this.error]);

  @override
  final Object? error;

  @override
  String toString() {
    return 'AppException.dataParsing(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DataParsingException &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $DataParsingExceptionCopyWith<DataParsingException> get copyWith =>
      _$DataParsingExceptionCopyWithImpl<DataParsingException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error) server,
    required TResult Function(Object? error) dataParsing,
    required TResult Function(Object? error) noConnection,
    required TResult Function(Object? error) auth,
    required TResult Function(Object? error) geoLocation,
  }) {
    return dataParsing(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? error)? server,
    TResult Function(Object? error)? dataParsing,
    TResult Function(Object? error)? noConnection,
    TResult Function(Object? error)? auth,
    TResult Function(Object? error)? geoLocation,
  }) {
    return dataParsing?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error)? server,
    TResult Function(Object? error)? dataParsing,
    TResult Function(Object? error)? noConnection,
    TResult Function(Object? error)? auth,
    TResult Function(Object? error)? geoLocation,
    required TResult orElse(),
  }) {
    if (dataParsing != null) {
      return dataParsing(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) server,
    required TResult Function(DataParsingException value) dataParsing,
    required TResult Function(NoConnectionException value) noConnection,
    required TResult Function(AuthException value) auth,
    required TResult Function(GeoLocationException value) geoLocation,
  }) {
    return dataParsing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerException value)? server,
    TResult Function(DataParsingException value)? dataParsing,
    TResult Function(NoConnectionException value)? noConnection,
    TResult Function(AuthException value)? auth,
    TResult Function(GeoLocationException value)? geoLocation,
  }) {
    return dataParsing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? server,
    TResult Function(DataParsingException value)? dataParsing,
    TResult Function(NoConnectionException value)? noConnection,
    TResult Function(AuthException value)? auth,
    TResult Function(GeoLocationException value)? geoLocation,
    required TResult orElse(),
  }) {
    if (dataParsing != null) {
      return dataParsing(this);
    }
    return orElse();
  }
}

abstract class DataParsingException implements AppException {
  const factory DataParsingException([Object? error]) = _$DataParsingException;

  @override
  Object? get error;
  @override
  @JsonKey(ignore: true)
  $DataParsingExceptionCopyWith<DataParsingException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoConnectionExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory $NoConnectionExceptionCopyWith(NoConnectionException value,
          $Res Function(NoConnectionException) then) =
      _$NoConnectionExceptionCopyWithImpl<$Res>;
  @override
  $Res call({Object? error});
}

/// @nodoc
class _$NoConnectionExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res>
    implements $NoConnectionExceptionCopyWith<$Res> {
  _$NoConnectionExceptionCopyWithImpl(
      NoConnectionException _value, $Res Function(NoConnectionException) _then)
      : super(_value, (v) => _then(v as NoConnectionException));

  @override
  NoConnectionException get _value => super._value as NoConnectionException;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(NoConnectionException(
      error == freezed ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$NoConnectionException implements NoConnectionException {
  const _$NoConnectionException([this.error]);

  @override
  final Object? error;

  @override
  String toString() {
    return 'AppException.noConnection(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NoConnectionException &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $NoConnectionExceptionCopyWith<NoConnectionException> get copyWith =>
      _$NoConnectionExceptionCopyWithImpl<NoConnectionException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error) server,
    required TResult Function(Object? error) dataParsing,
    required TResult Function(Object? error) noConnection,
    required TResult Function(Object? error) auth,
    required TResult Function(Object? error) geoLocation,
  }) {
    return noConnection(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? error)? server,
    TResult Function(Object? error)? dataParsing,
    TResult Function(Object? error)? noConnection,
    TResult Function(Object? error)? auth,
    TResult Function(Object? error)? geoLocation,
  }) {
    return noConnection?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error)? server,
    TResult Function(Object? error)? dataParsing,
    TResult Function(Object? error)? noConnection,
    TResult Function(Object? error)? auth,
    TResult Function(Object? error)? geoLocation,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) server,
    required TResult Function(DataParsingException value) dataParsing,
    required TResult Function(NoConnectionException value) noConnection,
    required TResult Function(AuthException value) auth,
    required TResult Function(GeoLocationException value) geoLocation,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerException value)? server,
    TResult Function(DataParsingException value)? dataParsing,
    TResult Function(NoConnectionException value)? noConnection,
    TResult Function(AuthException value)? auth,
    TResult Function(GeoLocationException value)? geoLocation,
  }) {
    return noConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? server,
    TResult Function(DataParsingException value)? dataParsing,
    TResult Function(NoConnectionException value)? noConnection,
    TResult Function(AuthException value)? auth,
    TResult Function(GeoLocationException value)? geoLocation,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class NoConnectionException implements AppException {
  const factory NoConnectionException([Object? error]) =
      _$NoConnectionException;

  @override
  Object? get error;
  @override
  @JsonKey(ignore: true)
  $NoConnectionExceptionCopyWith<NoConnectionException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory $AuthExceptionCopyWith(
          AuthException value, $Res Function(AuthException) then) =
      _$AuthExceptionCopyWithImpl<$Res>;
  @override
  $Res call({Object? error});
}

/// @nodoc
class _$AuthExceptionCopyWithImpl<$Res> extends _$AppExceptionCopyWithImpl<$Res>
    implements $AuthExceptionCopyWith<$Res> {
  _$AuthExceptionCopyWithImpl(
      AuthException _value, $Res Function(AuthException) _then)
      : super(_value, (v) => _then(v as AuthException));

  @override
  AuthException get _value => super._value as AuthException;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(AuthException(
      error == freezed ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$AuthException implements AuthException {
  const _$AuthException([this.error]);

  @override
  final Object? error;

  @override
  String toString() {
    return 'AppException.auth(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthException &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $AuthExceptionCopyWith<AuthException> get copyWith =>
      _$AuthExceptionCopyWithImpl<AuthException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error) server,
    required TResult Function(Object? error) dataParsing,
    required TResult Function(Object? error) noConnection,
    required TResult Function(Object? error) auth,
    required TResult Function(Object? error) geoLocation,
  }) {
    return auth(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? error)? server,
    TResult Function(Object? error)? dataParsing,
    TResult Function(Object? error)? noConnection,
    TResult Function(Object? error)? auth,
    TResult Function(Object? error)? geoLocation,
  }) {
    return auth?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error)? server,
    TResult Function(Object? error)? dataParsing,
    TResult Function(Object? error)? noConnection,
    TResult Function(Object? error)? auth,
    TResult Function(Object? error)? geoLocation,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) server,
    required TResult Function(DataParsingException value) dataParsing,
    required TResult Function(NoConnectionException value) noConnection,
    required TResult Function(AuthException value) auth,
    required TResult Function(GeoLocationException value) geoLocation,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerException value)? server,
    TResult Function(DataParsingException value)? dataParsing,
    TResult Function(NoConnectionException value)? noConnection,
    TResult Function(AuthException value)? auth,
    TResult Function(GeoLocationException value)? geoLocation,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? server,
    TResult Function(DataParsingException value)? dataParsing,
    TResult Function(NoConnectionException value)? noConnection,
    TResult Function(AuthException value)? auth,
    TResult Function(GeoLocationException value)? geoLocation,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class AuthException implements AppException {
  const factory AuthException([Object? error]) = _$AuthException;

  @override
  Object? get error;
  @override
  @JsonKey(ignore: true)
  $AuthExceptionCopyWith<AuthException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoLocationExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory $GeoLocationExceptionCopyWith(GeoLocationException value,
          $Res Function(GeoLocationException) then) =
      _$GeoLocationExceptionCopyWithImpl<$Res>;
  @override
  $Res call({Object? error});
}

/// @nodoc
class _$GeoLocationExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res>
    implements $GeoLocationExceptionCopyWith<$Res> {
  _$GeoLocationExceptionCopyWithImpl(
      GeoLocationException _value, $Res Function(GeoLocationException) _then)
      : super(_value, (v) => _then(v as GeoLocationException));

  @override
  GeoLocationException get _value => super._value as GeoLocationException;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GeoLocationException(
      error == freezed ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$GeoLocationException implements GeoLocationException {
  const _$GeoLocationException([this.error]);

  @override
  final Object? error;

  @override
  String toString() {
    return 'AppException.geoLocation(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GeoLocationException &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $GeoLocationExceptionCopyWith<GeoLocationException> get copyWith =>
      _$GeoLocationExceptionCopyWithImpl<GeoLocationException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error) server,
    required TResult Function(Object? error) dataParsing,
    required TResult Function(Object? error) noConnection,
    required TResult Function(Object? error) auth,
    required TResult Function(Object? error) geoLocation,
  }) {
    return geoLocation(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Object? error)? server,
    TResult Function(Object? error)? dataParsing,
    TResult Function(Object? error)? noConnection,
    TResult Function(Object? error)? auth,
    TResult Function(Object? error)? geoLocation,
  }) {
    return geoLocation?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error)? server,
    TResult Function(Object? error)? dataParsing,
    TResult Function(Object? error)? noConnection,
    TResult Function(Object? error)? auth,
    TResult Function(Object? error)? geoLocation,
    required TResult orElse(),
  }) {
    if (geoLocation != null) {
      return geoLocation(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerException value) server,
    required TResult Function(DataParsingException value) dataParsing,
    required TResult Function(NoConnectionException value) noConnection,
    required TResult Function(AuthException value) auth,
    required TResult Function(GeoLocationException value) geoLocation,
  }) {
    return geoLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerException value)? server,
    TResult Function(DataParsingException value)? dataParsing,
    TResult Function(NoConnectionException value)? noConnection,
    TResult Function(AuthException value)? auth,
    TResult Function(GeoLocationException value)? geoLocation,
  }) {
    return geoLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerException value)? server,
    TResult Function(DataParsingException value)? dataParsing,
    TResult Function(NoConnectionException value)? noConnection,
    TResult Function(AuthException value)? auth,
    TResult Function(GeoLocationException value)? geoLocation,
    required TResult orElse(),
  }) {
    if (geoLocation != null) {
      return geoLocation(this);
    }
    return orElse();
  }
}

abstract class GeoLocationException implements AppException {
  const factory GeoLocationException([Object? error]) = _$GeoLocationException;

  @override
  Object? get error;
  @override
  @JsonKey(ignore: true)
  $GeoLocationExceptionCopyWith<GeoLocationException> get copyWith =>
      throw _privateConstructorUsedError;
}
