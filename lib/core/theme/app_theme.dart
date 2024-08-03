import 'package:bucket_list/core/theme/app_palette.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static final darkThemeMode = ThemeData.dark().copyWith(
    primaryColor: AppPalette.gradient1,
    scaffoldBackgroundColor: AppPalette.backgroundColor,
  );
}
