import 'package:flutter/material.dart';
import 'app_color_pallete.dart';
import 'app_text_theme.dart';

class AppTheme {
  static final lightTheme = ThemeData(
      useMaterial3: false,
      brightness: Brightness.light,
      textTheme: AppTextTheme.textLightTheme,
      // edit if you have customized font
      // fontFamily: GoogleFonts.dosis().fontFamily,
      scaffoldBackgroundColor: AppColorPallete.scaffoldBackground,
      primaryColor: AppColorPallete.primaryColor);

  static final darkTheme = ThemeData(
      useMaterial3: false,
      brightness: Brightness.dark,
      textTheme: AppTextTheme.textDarkTheme,
      // edit if you have customized font
      // fontFamily: GoogleFonts.dosis().fontFamily,
      scaffoldBackgroundColor: AppColorPallete.scaffoldDarkBackground,
      primaryColor: AppColorPallete.primaryColor);
}
