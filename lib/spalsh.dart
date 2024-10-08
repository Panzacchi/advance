import 'dart:async';
import 'package:flutter/material.dart';
import 'package:QAQuiz/quiz.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => const Quiz()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/splash1.jpg',
              width: 400,
            ),
            const SizedBox(height: 20),
            Image.asset(
              'assets/images/splash2.png',
              width: 150,
            ),
          ],
        ),
      ),
    );
  }
}
