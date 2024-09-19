import 'package:authentication/ui/modules/login/login_page.dart';
import 'package:authentication/ui/modules/onboard/onboard_page.dart';
import 'package:authentication/ui/modules/splash/splash_screen_page.dart';
import 'package:authentication/ui/modules/register/register_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'onboarding',
      routes: {
        'onboarding': (context) => const OnboardingPage(),
        'login': (context) => const LoginPage(),
        'splash': (context) => const SplashPage(),
        'register': (context) => const RegisterPage(),
      },
    );
  }
}
