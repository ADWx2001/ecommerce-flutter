import "package:ecommerce/utils/theme/custom_theme/appbar_theme.dart";
import "package:ecommerce/utils/theme/custom_theme/bottom_sheet_theme.dart";
import "package:ecommerce/utils/theme/custom_theme/checkbox_theme.dart";
import "package:ecommerce/utils/theme/custom_theme/chip_theme.dart";
import "package:ecommerce/utils/theme/custom_theme/elevated_button_theme.dart";
import "package:ecommerce/utils/theme/custom_theme/outlined_button_theme.dart";
import "package:ecommerce/utils/theme/custom_theme/text_field_theme.dart";
import "package:ecommerce/utils/theme/custom_theme/text_theme.dart";
import "package:flutter/material.dart";

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: ATextTheme.lightTextTheme,
    chipTheme: AChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AAppBarTheme.lightAppBarTheme,
    checkboxTheme: ACheckBoxTheme.lightCheckBoxTheme,
    bottomSheetTheme: ABottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: AElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: AOutLinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: ATextFormFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: ATextTheme.darkTextTheme,
    chipTheme: AChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: AAppBarTheme.darkAppBarTheme,
    checkboxTheme: ACheckBoxTheme.darkCheckBoxTheme,
    bottomSheetTheme: ABottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: AElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: AOutLinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: ATextFormFieldTheme.darkInputDecorationTheme,
  );
}