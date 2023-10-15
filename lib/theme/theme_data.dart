import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Color.fromARGB(255, 62, 46, 241), // Set the primary color of the app
    hintColor: Color.fromARGB(255, 0, 250, 254), // Set the accent color
    fontFamily: GoogleFonts.eczar().fontFamily, // Set the default font family
    textTheme: const TextTheme(
      titleLarge: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
      bodyMedium: TextStyle(
        fontSize: 16.0,
      ),
    ));
