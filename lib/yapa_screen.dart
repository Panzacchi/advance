import 'dart:async';
import 'package:flutter/material.dart';
import 'package:QAQuiz/quiz.dart';

class YapaScreen extends StatefulWidget {
  const YapaScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _YapaScreenState createState() => _YapaScreenState();
}

class _YapaScreenState extends State<YapaScreen> {
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
              'assets/images/ale.png',
              width: 400,
            ),
          ],
        ),
      ),
    );
  }
}
