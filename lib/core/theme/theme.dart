import 'package:flutter/material.dart';
import 'package:stock_scan_parser/core/theme/app_pallete.dart';

class AppTheme {
  static final darkThemeMode = ThemeData.dark().copyWith(
      scaffoldBackgroundColor: AppPallete.backgroundColor,
      textTheme: const TextTheme(
        bodyLarge: TextStyle(
          fontFamily: 'times',
        ),
        bodyMedium: TextStyle(
          fontFamily: 'times',
        ),
        bodySmall: TextStyle(
          fontFamily: 'times',
        ),
      ),
      appBarTheme: AppBarTheme(backgroundColor: AppPallete.backgroundColor));
}
