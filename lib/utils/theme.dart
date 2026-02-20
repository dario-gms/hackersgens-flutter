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
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    selectedItemColor: gray[500],
    unselectedItemColor: gray[300],
    backgroundColor: Colors.white,
  ),
);