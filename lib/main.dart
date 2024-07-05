import 'package:flutter/material.dart';
import 'package:quickcart/screens/intro/splash_screen.dart';
import 'package:quickcart/theme/dark_mode.dart';
import 'package:quickcart/theme/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QuickCart',
      theme: lightMode,
      darkTheme: darkMode,
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
