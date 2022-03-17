// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class I10n {
  I10n();

  static I10n? _current;

  static I10n get current {
    assert(_current != null,
        'No instance of I10n was loaded. Try to initialize the I10n delegate before accessing I10n.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<I10n> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = I10n();
      I10n._current = instance;

      return instance;
    });
  }

  static I10n of(BuildContext context) {
    final instance = I10n.maybeOf(context);
    assert(instance != null,
        'No instance of I10n present in the widget tree. Did you add I10n.delegate in localizationsDelegates?');
    return instance!;
  }

  static I10n? maybeOf(BuildContext context) {
    return Localizations.of<I10n>(context, I10n);
  }

  /// `Hourly`
  String get hourly {
    return Intl.message(
      'Hourly',
      name: 'hourly',
      desc: '',
      args: [],
    );
  }

  /// `Daily`
  String get daily {
    return Intl.message(
      'Daily',
      name: 'daily',
      desc: '',
      args: [],
    );
  }

  /// `Daytime`
  String get temp {
    return Intl.message(
      'Daytime',
      name: 'temp',
      desc: '',
      args: [],
    );
  }

  /// `Nighttime`
  String get tempNight {
    return Intl.message(
      'Nighttime',
      name: 'tempNight',
      desc: '',
      args: [],
    );
  }

  /// `Feels like daytime`
  String get feelsLike {
    return Intl.message(
      'Feels like daytime',
      name: 'feelsLike',
      desc: '',
      args: [],
    );
  }

  /// `Feels like nighttime`
  String get feelsLikeNight {
    return Intl.message(
      'Feels like nighttime',
      name: 'feelsLikeNight',
      desc: '',
      args: [],
    );
  }

  /// `Pressure`
  String get pressure {
    return Intl.message(
      'Pressure',
      name: 'pressure',
      desc: '',
      args: [],
    );
  }

  /// `hPa`
  String get pressureUnit {
    return Intl.message(
      'hPa',
      name: 'pressureUnit',
      desc: '',
      args: [],
    );
  }

  /// `Humidity`
  String get humidity {
    return Intl.message(
      'Humidity',
      name: 'humidity',
      desc: '',
      args: [],
    );
  }

  /// `Dew point`
  String get dewPoint {
    return Intl.message(
      'Dew point',
      name: 'dewPoint',
      desc: '',
      args: [],
    );
  }

  /// `Wind Speed`
  String get windSpeed {
    return Intl.message(
      'Wind Speed',
      name: 'windSpeed',
      desc: '',
      args: [],
    );
  }

  /// `m/s`
  String get windSpeedUnit {
    return Intl.message(
      'm/s',
      name: 'windSpeedUnit',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Reload`
  String get reload {
    return Intl.message(
      'Reload',
      name: 'reload',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get error {
    return Intl.message(
      'Error',
      name: 'error',
      desc: '',
      args: [],
    );
  }

  /// `Server error`
  String get errServer {
    return Intl.message(
      'Server error',
      name: 'errServer',
      desc: '',
      args: [],
    );
  }

  /// `Data error`
  String get errDataParsing {
    return Intl.message(
      'Data error',
      name: 'errDataParsing',
      desc: '',
      args: [],
    );
  }

  /// `Connection error`
  String get errConnection {
    return Intl.message(
      'Connection error',
      name: 'errConnection',
      desc: '',
      args: [],
    );
  }

  /// `Authorization error`
  String get errAuth {
    return Intl.message(
      'Authorization error',
      name: 'errAuth',
      desc: '',
      args: [],
    );
  }

  /// `Unknown error`
  String get errUnknown {
    return Intl.message(
      'Unknown error',
      name: 'errUnknown',
      desc: '',
      args: [],
    );
  }

  /// `Location services are disabled`
  String get errGeoLocService {
    return Intl.message(
      'Location services are disabled',
      name: 'errGeoLocService',
      desc: '',
      args: [],
    );
  }

  /// `Location permissions are denied`
  String get errGeoLocPermissionDenied {
    return Intl.message(
      'Location permissions are denied',
      name: 'errGeoLocPermissionDenied',
      desc: '',
      args: [],
    );
  }

  /// `Location permissions are permanently denied, we cannot request permissions`
  String get errGeoLocPermissionDeniedForever {
    return Intl.message(
      'Location permissions are permanently denied, we cannot request permissions',
      name: 'errGeoLocPermissionDeniedForever',
      desc: '',
      args: [],
    );
  }

  /// `There is no saved data on the device`
  String get errLocalData {
    return Intl.message(
      'There is no saved data on the device',
      name: 'errLocalData',
      desc: '',
      args: [],
    );
  }

  // skipped getter for the '' key
}

class AppLocalizationDelegate extends LocalizationsDelegate<I10n> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ru'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<I10n> load(Locale locale) => I10n.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
