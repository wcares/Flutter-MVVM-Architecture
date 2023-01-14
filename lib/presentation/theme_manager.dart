import 'package:flutter/material.dart';
import 'package:mvvm_architecture/presentation/values_manager.dart';

import 'color_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // main colors of the app
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.primaryOpacity70,
    primaryColorDark: ColorManager.darkPrimary,

    disabledColor: ColorManager.grey1, // will be used incase of disabled button
    accentColor: ColorManager.grey,

    // card view theme
    cardTheme: CardTheme(
      color: ColorManager.white,
      elevation: AppSize.s4,
      shadowColor: ColorManager.grey,
    ),

    // App bar theme

    // Button theme

    // Text theme

    // Input decoration theme (text form field)
  );
}
