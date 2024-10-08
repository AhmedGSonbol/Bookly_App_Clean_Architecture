import 'package:bookly_app_clean_architecture/features/presentation/UIs/widgets/splash_screen_body.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      body: SplashScreenBody(),
    );
  }
}
