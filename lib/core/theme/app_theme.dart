import 'package:flutter/material.dart';

import '../constants/color_constants.dart';
import '../constants/text_style_constants.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: blue,
      scaffoldBackgroundColor: pageColor,
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.transparent,
        elevation: 0,
        titleTextStyle: nunitoBold24.copyWith(color: black),
        iconTheme: IconThemeData(color: white),
      ),
      textTheme: TextTheme(
        bodyLarge: nunitoMedium16.copyWith(color: black),
        bodyMedium: nunitoBold16.copyWith(color: grey),
        titleLarge: nunitoBold24.copyWith(color: black),
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: blue,
        textTheme: ButtonTextTheme.primary,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          primary: blue,
          onPrimary: white,
          textStyle: nunitoBold16,
        ),
      ),
      colorScheme: ColorScheme.light(
        primary: blue,
        secondary: green,
        error: redDeleteAccount,
        background: pageColor,
        surface: white,
        onPrimary: white,
        onSecondary: black,
        onError: white,
        onBackground: black,
        onSurface: black,
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: white,
        contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: white, width: 1),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: white, width: 2),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: white, width: 1),
        ),
        hintStyle: nunitoMedium16.copyWith(color: grey),
        labelStyle: nunitoMedium16.copyWith(color: black),
      ),
    );
  }
}
