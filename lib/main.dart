import 'package:bookly_app_clean_architecture/core/theming/app_colors.dart';
import 'package:bookly_app_clean_architecture/features/presentation/UIs/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: AppColors.scaffoldBackgroundColor,
        // textTheme: GoogleFonts.montserratTextTheme(ThemeData.dark().textTheme),
      ),
      home: SplashScreen(),
    );
  }
}

