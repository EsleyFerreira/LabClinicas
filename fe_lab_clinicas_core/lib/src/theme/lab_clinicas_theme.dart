import 'package:flutter/material.dart';

class LabClinicasTheme {
  static const orangeColor = Color(0xFFFFAE45);
  static const lightOrangeColor = Color(0xFFFFEFE9);
  static const blueColor = Color(0xFF01BDD6);
  static const lightGreyColor = Color(0xFFFFEFE9);

  static final lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: lightOrangeColor),
    useMaterial3: true,
    fontFamily: 'Montserrat',
    scaffoldBackgroundColor: lightOrangeColor,
    inputDecorationTheme: const InputDecorationTheme(
        filled: true,
        fillColor: lightOrangeColor,
        labelStyle: TextStyle(
          fontSize: 14,
          color: orangeColor,
          fontWeight: FontWeight.w700,
        ),
        floatingLabelStyle:
            TextStyle(color: blueColor, fontWeight: FontWeight.w600)),
  );

  static final darkTheme = lightTheme;
}

mixin w700 {}
