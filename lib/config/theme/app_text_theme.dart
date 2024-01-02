import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'app_color_pallete.dart';

class AppTextTheme {
  /// edit if you have customized font
  /// static const fontFamily = 'Roboto';

  static final textLightTheme = TextTheme(
    ///DISPLAY
    displayLarge: TextStyle(
        fontSize: 32.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.blackColor),
    displayMedium: TextStyle(
        fontSize: 28.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.blackColor),
    displaySmall: TextStyle(
        fontSize: 26.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.blackColor),

    //HEADLINE
    headlineLarge: TextStyle(
        fontSize: 24.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.blackColor),
    headlineMedium: TextStyle(
        fontSize: 20.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.blackColor),
    headlineSmall: TextStyle(
        fontSize: 18.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.blackColor),

    //TITLE
    titleLarge: TextStyle(
        fontSize: 16.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.blackColor),
    titleMedium: TextStyle(
        fontSize: 14.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.blackColor),
    titleSmall: TextStyle(
        fontSize: 12.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.blackColor),

    //BODY
    bodyLarge: TextStyle(
        fontSize: 20.sp,
        fontWeight: FontWeight.w400,
        color: AppColorPallete.blackColor),
    bodyMedium: TextStyle(
        fontSize: 18.sp,
        fontWeight: FontWeight.w400,
        color: AppColorPallete.blackColor),
    bodySmall: TextStyle(
        fontSize: 16.sp,
        fontWeight: FontWeight.w400,
        color: AppColorPallete.blackColor),

    //LABEL
    labelLarge: TextStyle(
        fontSize: 14.sp,
        fontWeight: FontWeight.w400,
        color: AppColorPallete.blackColor),
    labelMedium: TextStyle(
        fontSize: 12.sp,
        fontWeight: FontWeight.w400,
        color: AppColorPallete.blackColor),
    labelSmall: TextStyle(
        fontSize: 10.sp,
        fontWeight: FontWeight.w400,
        color: AppColorPallete.blackColor),
  );

  //DARK MODE
  static final textDarkTheme = TextTheme(
    ///DISPLAY
    displayLarge: TextStyle(
        fontSize: 32.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.whiteColor),
    displayMedium: TextStyle(
        fontSize: 28.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.whiteColor),
    displaySmall: TextStyle(
        fontSize: 26.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.whiteColor),

    //HEADLINE
    headlineLarge: TextStyle(
        fontSize: 24.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.whiteColor),
    headlineMedium: TextStyle(
        fontSize: 20.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.whiteColor),
    headlineSmall: TextStyle(
        fontSize: 18.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.whiteColor),

    //TITLE
    titleLarge: TextStyle(
        fontSize: 16.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.whiteColor),
    titleMedium: TextStyle(
        fontSize: 14.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.whiteColor),
    titleSmall: TextStyle(
        fontSize: 12.sp,
        fontWeight: FontWeight.w700,
        color: AppColorPallete.whiteColor),

    //BODY
    bodyLarge: TextStyle(
        fontSize: 20.sp,
        fontWeight: FontWeight.w400,
        color: AppColorPallete.whiteColor),
    bodyMedium: TextStyle(
        fontSize: 18.sp,
        fontWeight: FontWeight.w400,
        color: AppColorPallete.whiteColor),
    bodySmall: TextStyle(
        fontSize: 16.sp,
        fontWeight: FontWeight.w400,
        color: AppColorPallete.whiteColor),

    //LABEL
    labelLarge: TextStyle(
        fontSize: 14.sp,
        fontWeight: FontWeight.w400,
        color: AppColorPallete.whiteColor),
    labelMedium: TextStyle(
        fontSize: 12.sp,
        fontWeight: FontWeight.w400,
        color: AppColorPallete.whiteColor),
    labelSmall: TextStyle(
        fontSize: 10.sp,
        fontWeight: FontWeight.w400,
        color: AppColorPallete.whiteColor),
  );
}
