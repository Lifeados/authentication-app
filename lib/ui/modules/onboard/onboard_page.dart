import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 5), () {
      //   Navigator.of(context).pushReplacementNamed('/splash');
    });
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 208, bottom: 480),
              child: Center(
                child: Image.asset(
                  height: 104,
                  width: 104,
                  'lib/ui/assets/images/splash.png',
                ),
              ),
            ),
            const Text('atasmeja.',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ))
          ],
        ),
      ),
    );
  }
}
