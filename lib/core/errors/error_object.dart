import 'dart:developer';
import 'exceptions.dart';

class ErrorObject {
  late final String message;
  final Object exception;

  ErrorObject(
    this.exception,
  ) {
    log('== exception: $exception');
    // todo
    if (exception is AppException) {
      (exception as AppException).when(
        server: (message) {},
        dataParsing: (message) {},
        noConnection: (message) {},
        auth: (message) {},
        geoLocation: (message) {},
      );
    } else {
      // todo: message = 'unknown errro';

      if (exception is ServerException) {
        message = 'Ошибка сервера';
      } else if (exception is DataParsingException) {
        message = 'Ошибка данных';
      } else if (exception is NoConnectionException) {
        message = 'Ошибка соединения';
      } else if (exception is AuthException) {
        message = 'Ошибка авторизации';
      }
    }
  }
}
