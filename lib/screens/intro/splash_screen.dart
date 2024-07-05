import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quickcart/screens/product_list_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 2),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const ProductListScreen(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: "Quick",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.primary,
                  // fontWeight: FontWeight.w900,
                ),
              ),
              TextSpan(
                text: "Cart",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.secondary,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
            style: const TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 55,
              letterSpacing: 7,
            ),
          ),
        ),
      ),
    );
  }
}
