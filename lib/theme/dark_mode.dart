import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: const ColorScheme.dark(
    primary: Color(0xFFFF6F61),
    secondary: Color(0xFF4CAF50),
    surface: Color(0xFF1E1E1E),
    onPrimary: Color(0xFFE0E0E0),
    onSecondary: Color(0xFFE0E0E0),
    onSurface: Color(0xFFE0E0E0),
  ),
  textTheme: TextTheme(
    headlineMedium: GoogleFonts.lato(
      fontWeight: FontWeight.bold,
      color: const Color(0xFFE0E0E0),
    ),
    headlineLarge: GoogleFonts.lato(
      fontWeight: FontWeight.bold,
      color: const Color(0xFFE0E0E0),
      fontSize: 20,
    ),
    bodyMedium: GoogleFonts.lato(
      fontWeight: FontWeight.normal,
      color: const Color(0xFFE0E0E0),
    ),
    bodyLarge: GoogleFonts.lato(
      fontWeight: FontWeight.normal,
      color: const Color(0xFFE0E0E0),
    ),
    labelMedium: GoogleFonts.lato(
      fontWeight: FontWeight.bold,
      color: const Color(0xFFE0E0E0),
    ),
  ),
  appBarTheme: AppBarTheme(
    backgroundColor: const Color(0xFFFF6F61),
    iconTheme: const IconThemeData(color: Color(0xFFE0E0E0)),
    titleTextStyle: GoogleFonts.lato(
      fontWeight: FontWeight.bold,
      color: const Color(0xFFE0E0E0),
      fontSize: 20,
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color(0xFFFF6F61),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: const Color(0xFF1E1E1E),
    border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
    focusedBorder: const OutlineInputBorder(
      borderSide: BorderSide(color: Color(0xFFFF6F61)),
    ),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: Color(0xFF1E1E1E),
    selectedItemColor: Color(0xFFFF6F61),
    unselectedItemColor: Color(0xFFE0E0E0),
  ),
);
