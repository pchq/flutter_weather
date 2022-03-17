import 'dart:developer';
import '/core/localization/generated/l10n.dart';

import 'exceptions.dart';

class ErrorObject {
  late final String message;
  final Object exception;

  ErrorObject(
    this.exception,
  ) {
    log('== exception: $exception');
    if (exception is AppException) {
      (exception as AppException).when(
        server: (error) {
          message = I10n.current.errServer;
        },
        dataParsing: (error) {
          message = I10n.current.errDataParsing;
        },
        noConnection: (error) {
          message = I10n.current.errConnection;
        },
        auth: (error) {
          message = I10n.current.errAuth;
        },
        geoLocation: (error) {
          if (error is String) {
            message = error;
          } else {
            message = I10n.current.errUnknown;
          }
        },
      );
    } else {
      message = I10n.current.errUnknown;
    }
  }
}
