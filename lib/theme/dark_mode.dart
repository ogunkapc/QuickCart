import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quickcart/constants/color_constants.dart';

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: const ColorScheme.dark(
    primary: DarkColorConstants.primaryColor,
    secondary: DarkColorConstants.secondaryColor,
    surface: DarkColorConstants.surfaceColor,
    onPrimary: DarkColorConstants.onPrimaryColor,
    onSecondary: DarkColorConstants.onSecondaryColor,
    onSurface: DarkColorConstants.onSurfaceColor,
    secondaryContainer: DarkColorConstants.backgroundColor,
  ),
  textTheme: GoogleFonts.latoTextTheme(),
  appBarTheme: AppBarTheme(
    backgroundColor: DarkColorConstants.primaryColor,
    iconTheme: const IconThemeData(color: DarkColorConstants.onPrimaryColor),
    titleTextStyle: GoogleFonts.roboto(
      fontWeight: FontWeight.bold,
      color: DarkColorConstants.onPrimaryColor,
      fontSize: 20,
    ),
  ),
  buttonTheme: ButtonThemeData(
    buttonColor: DarkColorConstants.primaryColor,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    textTheme: ButtonTextTheme.primary,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: DarkColorConstants.primaryColor,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: DarkColorConstants.surfaceColor,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: const BorderSide(color: DarkColorConstants.primaryColor),
    ),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: DarkColorConstants.surfaceColor,
    selectedItemColor: DarkColorConstants.primaryColor,
    unselectedItemColor: DarkColorConstants.unselectedItemColor,
  ),
  useMaterial3: true,
);
