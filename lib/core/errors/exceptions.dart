import 'package:freezed_annotation/freezed_annotation.dart';

part 'exceptions.freezed.dart';

@freezed
class AppException with _$AppException implements Exception {
  const factory AppException.server([String? error]) = ServerException;
  const factory AppException.dataParsing([String? error]) = DataParsingException;
  const factory AppException.noConnection([String? error]) = NoConnectionException;
  const factory AppException.auth([String? error]) = AuthException;
  const factory AppException.geoLocation([String? error]) = GeoLocationException;
}
