import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackersgens_flutter/utils/palette.dart';

final pokeFlutterTheme = ThemeData(
    primarySwatch: gray,
    textTheme: TextTheme(
      displaySmall: GoogleFonts.roboto(
        fontSize: 36,
        fontWeight: FontWeight.w400,
        color: gray[500],
      ),
      titleSmall: GoogleFonts.roboto(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: gray[500],
        letterSpacing: 0.1,
      ),
      headlineLarge: GoogleFonts.roboto(
        color: gray,
        fontSize: 32,
        fontWeight: FontWeight.w400,
      ),
      headlineMedium: GoogleFonts.roboto(
        color: gray,
        fontSize: 28,
        fontWeight: FontWeight.w400,
      ),
      headlineSmall: GoogleFonts.roboto(
        color: gray,
        fontSize: 24,
        fontWeight: FontWeight.w400,
      ),
      titleLarge: GoogleFonts.roboto(
        color: gray,
        fontSize: 22,
        fontWeight: FontWeight.w400,
      ),
      titleMedium: GoogleFonts.roboto(
        color: gray,
        fontSize: 16,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.15,
      ),
      labelLarge: GoogleFonts.roboto(
        color: gray,
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.1,
      ),
      labelMedium: GoogleFonts.roboto(
        color: gray,
        fontSize: 12,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.5,
      ),
      labelSmall: GoogleFonts.roboto(
        color: gray,
        fontSize: 11,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.5,
      ),
      bodyLarge: GoogleFonts.roboto(
        color: gray,
        fontSize: 16,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.15,
      ),
      bodyMedium: GoogleFonts.roboto(
        color: gray,
        fontSize: 14,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.25,
      ),
      bodySmall: GoogleFonts.roboto(
        color: gray,
        fontSize: 12,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.4,
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: gray[500],
      unselectedItemColor: gray[300],
    ));