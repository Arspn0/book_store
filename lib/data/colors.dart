import 'package:flutter/material.dart';

class AppColors {
  static const Color primary = Color(0xFF2C3E50);
  static const Color secondary = Color(0xFF34495E);
  static const Color background = Color(0xFFF4F6F7);
  static const Color text = Color(0xFF2C3E50);
  static const Color accent = Color(0xFFBDC3C7);
  static const Color textLight = Color(0xFF7F8C8D);
}

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: AppColors.primary,
      scaffoldBackgroundColor: AppColors.background,
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.white,
        elevation: 1,
        iconTheme: IconThemeData(color: AppColors.text),
        titleTextStyle: TextStyle(
          fontFamily: "Poppins",
          color: AppColors.text,
          fontSize: 20,
          fontWeight: FontWeight.w600,
        ),
      ),
      textTheme: TextTheme(
        bodyLarge: TextStyle(color: AppColors.text),
        bodyMedium: TextStyle(color: AppColors.textLight),
        titleLarge: TextStyle(
          fontFamily: "Poppins",
          color: AppColors.text,
          fontSize: 24,
          fontWeight: FontWeight.w700,
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        fillColor: Colors.white,
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(35),
          borderSide: BorderSide(color: AppColors.accent.withOpacity(0.3)),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(35),
          borderSide: BorderSide(color: AppColors.accent.withOpacity(0.3)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(35),
          borderSide: BorderSide(color: AppColors.primary, width: 2),
        ),
        labelStyle: TextStyle(color: AppColors.textLight),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.primary,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(35),
          ),
          padding: const EdgeInsets.symmetric(vertical: 16),
          textStyle: const TextStyle(
            fontFamily: "Poppins",
            fontWeight: FontWeight.w600,
            fontSize: 16,
          ),
        ),
      ),
      cardTheme: CardTheme(
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        shadowColor: AppColors.accent.withOpacity(0.3),
      ),
    );
  }
}