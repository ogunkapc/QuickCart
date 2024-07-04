import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme: const ColorScheme.light(
    primary: Color(0xFFFF6F61),
    secondary: Color(0xFF4CAF50),
    surface: Color(0xFFFFFFFF),
    onPrimary: Color(0xFFFFFFFF),
    onSecondary: Color(0xFFFFFFFF),
    onSurface: Color(0xFF212121),
  ),
  textTheme: TextTheme(
    headlineMedium: GoogleFonts.lato(
      fontWeight: FontWeight.bold,
      color: const Color(0xFF212121),
    ),
    headlineLarge: GoogleFonts.lato(
      fontWeight: FontWeight.bold,
      color: const Color(0xFF212121),
      fontSize: 20,
    ),
    bodyMedium: GoogleFonts.lato(
      fontWeight: FontWeight.normal,
      color: const Color(0xFF212121),
    ),
    bodyLarge: GoogleFonts.lato(
      fontWeight: FontWeight.normal,
      color: const Color(0xFF212121),
    ),
    labelMedium: GoogleFonts.roboto(
      fontWeight: FontWeight.bold,
      color: const Color(0xFFFFFFFF),
    ),
  ),
  appBarTheme: AppBarTheme(
    backgroundColor: const Color(0xFFFF6F61),
    iconTheme: const IconThemeData(color: Color(0xFFFFFFFF)),
    titleTextStyle: GoogleFonts.roboto(
      fontWeight: FontWeight.bold,
      color: const Color(0xFFFFFFFF),
      fontSize: 20,
    ),
  ),
  buttonTheme: ButtonThemeData(
    buttonColor: const Color(0xFFFF6F61),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    textTheme: ButtonTextTheme.primary,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color(0xFFFF6F61),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: const Color(0xFFFFFFFF),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: const BorderSide(color: Color(0xFFFF6F61)),
    ),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: Color(0xFFFFFFFF),
    selectedItemColor: Color(0xFFFF6F61),
    unselectedItemColor: Color(0xFF212121),
  ),
  useMaterial3: true,
);
