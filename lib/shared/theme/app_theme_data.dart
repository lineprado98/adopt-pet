import 'package:adopt_pet/shared/theme/text_theme.dart';
import 'package:flutter/material.dart';
import 'app_colors.dart';

class CustomThemeData {
  static ThemeData theme = ThemeData(
    primarySwatch: AppColors.colors,
    primaryColor: AppColors.primaryColor,
    // scaffoldBackgroundColor: Colors.white,
    textTheme: CustomTextTheme.theme,
  );
}
