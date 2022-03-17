import 'package:flutter/material.dart';

/// Application theme, style, colors settings
class AppTheme {
  static const Color colorPrimary = Color(0xFFec6e4c);
  static const Color colorDark = Color(0xFF0e2132);
  static const Color colorWhite = Color(0xFFfcfefd);
  static const Color colorDarkGrey = Color(0xFF343434);
  static const Color colorGrey = Color.fromARGB(255, 111, 132, 149);

  static final _baseTheme = ThemeData.dark();
  static final ThemeData theme = _baseTheme.copyWith(
    primaryColor: AppTheme.colorPrimary,
    colorScheme: ColorScheme.fromSwatch().copyWith(
      primary: AppTheme.colorPrimary,
      secondary: AppTheme.colorPrimary,
    ),
    backgroundColor: AppTheme.colorDarkGrey,
    scaffoldBackgroundColor: AppTheme.colorDarkGrey,
    snackBarTheme: const SnackBarThemeData(
      backgroundColor: AppTheme.colorDark,
    ),
    appBarTheme: _baseTheme.appBarTheme.copyWith(
      backgroundColor: AppTheme.colorDark,
      toolbarTextStyle: const TextStyle(
        color: AppTheme.colorWhite,
      ),
    ),
    progressIndicatorTheme: _baseTheme.progressIndicatorTheme.copyWith(
      color: AppTheme.colorPrimary,
    ),
    textSelectionTheme: _baseTheme.textSelectionTheme.copyWith(
      cursorColor: AppTheme.colorPrimary,
    ),
  );
}
