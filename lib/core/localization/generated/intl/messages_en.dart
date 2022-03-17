// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "daily": MessageLookupByLibrary.simpleMessage("Daily"),
        "dewPoint": MessageLookupByLibrary.simpleMessage("Dew point"),
        "errAuth": MessageLookupByLibrary.simpleMessage("Authorization error"),
        "errConnection":
            MessageLookupByLibrary.simpleMessage("Connection error"),
        "errDataParsing": MessageLookupByLibrary.simpleMessage("Data error"),
        "errGeoLocPermissionDenied": MessageLookupByLibrary.simpleMessage(
            "Location permissions are denied"),
        "errGeoLocPermissionDeniedForever": MessageLookupByLibrary.simpleMessage(
            "Location permissions are permanently denied, we cannot request permissions"),
        "errGeoLocService": MessageLookupByLibrary.simpleMessage(
            "Location services are disabled"),
        "errLocalData": MessageLookupByLibrary.simpleMessage(
            "There is no saved data on the device"),
        "errServer": MessageLookupByLibrary.simpleMessage("Server error"),
        "errUnknown": MessageLookupByLibrary.simpleMessage("Unknown error"),
        "error": MessageLookupByLibrary.simpleMessage("Error"),
        "feelsLike": MessageLookupByLibrary.simpleMessage("Feels like daytime"),
        "feelsLikeNight":
            MessageLookupByLibrary.simpleMessage("Feels like nighttime"),
        "hourly": MessageLookupByLibrary.simpleMessage("Hourly"),
        "humidity": MessageLookupByLibrary.simpleMessage("Humidity"),
        "pressure": MessageLookupByLibrary.simpleMessage("Pressure"),
        "pressureUnit": MessageLookupByLibrary.simpleMessage("hPa"),
        "reload": MessageLookupByLibrary.simpleMessage("Reload"),
        "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        "temp": MessageLookupByLibrary.simpleMessage("Daytime"),
        "tempNight": MessageLookupByLibrary.simpleMessage("Nighttime"),
        "windSpeed": MessageLookupByLibrary.simpleMessage("Wind Speed"),
        "windSpeedUnit": MessageLookupByLibrary.simpleMessage("m/s")
      };
}
