import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quickcart/constants/color_constants.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme: const ColorScheme.light(
    primary: ColorConstants.primaryColor,
    secondary: ColorConstants.secondaryColor,
    surface: ColorConstants.surfaceColor,
    onPrimary: ColorConstants.onPrimaryColor,
    onSecondary: ColorConstants.onSecondaryColor,
    onSurface: ColorConstants.onSurfaceColor,
  ),
  textTheme: GoogleFonts.latoTextTheme(),
  // textTheme: TextTheme(
  //   headlineMedium: GoogleFonts.lato(
  //     fontWeight: FontWeight.bold,
  //     color: ColorConstants.onSurfaceColor,
  //   ),
  //   headlineLarge: GoogleFonts.lato(
  //     fontWeight: FontWeight.bold,
  //     color: ColorConstants.onSurfaceColor,
  //     fontSize: 20,
  //   ),
  //   bodyMedium: GoogleFonts.lato(
  //     fontWeight: FontWeight.normal,
  //     color: ColorConstants.onSurfaceColor,
  //   ),
  //   bodyLarge: GoogleFonts.lato(
  //     fontWeight: FontWeight.normal,
  //     color: ColorConstants.onSurfaceColor,
  //   ),
  //   labelMedium: GoogleFonts.roboto(
  //     fontWeight: FontWeight.bold,
  //     color: ColorConstants.onPrimaryColor,
  //   ),
  // ),
  appBarTheme: AppBarTheme(
    backgroundColor: ColorConstants.primaryColor,
    iconTheme: const IconThemeData(color: ColorConstants.onPrimaryColor),
    titleTextStyle: GoogleFonts.roboto(
      fontWeight: FontWeight.bold,
      color: ColorConstants.onPrimaryColor,
      fontSize: 20,
    ),
  ),
  buttonTheme: ButtonThemeData(
    buttonColor: ColorConstants.primaryColor,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    textTheme: ButtonTextTheme.primary,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: ColorConstants.primaryColor,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: ColorConstants.surfaceColor,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: const BorderSide(color: ColorConstants.primaryColor),
    ),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: ColorConstants.surfaceColor,
    selectedItemColor: ColorConstants.primaryColor,
    unselectedItemColor: ColorConstants.unselectedItemColor,
  ),
  useMaterial3: true,
);
