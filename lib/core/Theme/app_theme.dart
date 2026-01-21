import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/app_colors.dart';

class AppTheme {
  static ThemeData get light => ThemeData(
    scaffoldBackgroundColor: const Color(0xFF1A1A1A), // Dark Background
    primaryColor: TColors.textPrimary,
    colorScheme: ColorScheme.dark(
      primary: TColors.textPrimary,
      surface: const Color(0xFF2D2D2D),
    ),

    textTheme: GoogleFonts.nunitoTextTheme().apply(
      bodyColor: Colors.white,
      displayColor: Colors.white,
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: const Color(0xFF1A1A1A),
      iconTheme: IconThemeData(color: Colors.white),
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}
