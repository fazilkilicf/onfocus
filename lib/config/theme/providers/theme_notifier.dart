import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../core/constants/constants.dart';
import '../../../core/utils/shared_prefs.dart';

class ThemeNotifier extends StateNotifier<ThemeMode> {
  ThemeNotifier() : super(ThemeMode.system) {
    _initializeThemeFromSharedPrefs();
  }

  void _initializeThemeFromSharedPrefs() {
    final int themeModeIndex =
        SharedPrefs.instance.getInt(AppConstants.themePreferencesKey) ?? 0;
    state = _getThemeMode(themeModeIndex);
  }

  void changeTheme(int themeModeIndex) {
    state = _getThemeMode(themeModeIndex);
    SharedPrefs.instance
        .setInt(AppConstants.themePreferencesKey, themeModeIndex);
  }

  ThemeMode _getThemeMode(int index) {
    switch (index) {
      case 0:
        return ThemeMode.system;
      case 1:
        return ThemeMode.light;
      case 2:
        return ThemeMode.dark;
      default:
        return ThemeMode.system;
    }
  }
}
