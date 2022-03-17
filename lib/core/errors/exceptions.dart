import 'package:freezed_annotation/freezed_annotation.dart';

part 'exceptions.freezed.dart';

@freezed
class AppException with _$AppException implements Exception {
  const factory AppException.server([Object? error]) = ServerException;
  const factory AppException.dataParsing([Object? error]) = DataParsingException;
  const factory AppException.noConnection([Object? error]) = NoConnectionException;
  const factory AppException.auth([Object? error]) = AuthException;
  const factory AppException.geoLocation([Object? error]) = GeoLocationException;
}
