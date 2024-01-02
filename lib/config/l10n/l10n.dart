import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter/material.dart';

extension AppLocalization on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this)!;
}
