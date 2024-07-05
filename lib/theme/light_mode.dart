import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quickcart/constants/color_constants.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: const ColorScheme.light(
    primary: LightColorConstants.primaryColor,
    secondary: LightColorConstants.secondaryColor,
    surface: LightColorConstants.surfaceColor,
    onPrimary: LightColorConstants.onPrimaryColor,
    onSecondary: LightColorConstants.onSecondaryColor,
    onSurface: LightColorConstants.onSurfaceColor,
    secondaryContainer: LightColorConstants.backgroundColor,
  ),
  textTheme: GoogleFonts.latoTextTheme(),
  appBarTheme: AppBarTheme(
    backgroundColor: LightColorConstants.primaryColor,
    iconTheme: const IconThemeData(color: LightColorConstants.onPrimaryColor),
    titleTextStyle: GoogleFonts.roboto(
      fontWeight: FontWeight.bold,
      color: LightColorConstants.onPrimaryColor,
      fontSize: 20,
    ),
  ),
  buttonTheme: ButtonThemeData(
    buttonColor: LightColorConstants.primaryColor,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    textTheme: ButtonTextTheme.primary,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: LightColorConstants.primaryColor,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: LightColorConstants.surfaceColor,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: const BorderSide(color: LightColorConstants.primaryColor),
    ),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: LightColorConstants.surfaceColor,
    selectedItemColor: LightColorConstants.primaryColor,
    unselectedItemColor: LightColorConstants.unselectedItemColor,
  ),
  useMaterial3: true,
);
