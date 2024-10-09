import 'dart:async';
import 'package:flutter/material.dart';
import 'package:QAQuiz/quiz.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _fadeAnimation;

  @override
  void initState() {
    super.initState();

    // Inicializar el AnimationController
    _controller = AnimationController(
      duration: const Duration(seconds: 4),
      vsync: this,
    );

    // Definir la animación de opacidad
    _fadeAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(_controller);

    // Iniciar la animación
    _controller.forward();

    _controller.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        Timer(const Duration(seconds: 2), () {
          Navigator.of(context).pushReplacement(
            PageRouteBuilder(
              pageBuilder: (context, animation, secondaryAnimation) =>
                  const Quiz(),
              transitionsBuilder:
                  (context, animation, secondaryAnimation, child) {
                // Definimos la animación de desvanecimiento
                var begin = 0.0; // Comienza completamente transparente
                var end = 1.0; // Termina completamente opaco
                var curve = Curves.easeInOut;

                // La animación
                var tween = Tween(begin: begin, end: end)
                    .chain(CurveTween(curve: curve));
                var opacityAnimation = animation.drive(tween);

                // Regresamos el widget animado
                return FadeTransition(
                  opacity: opacityAnimation,
                  child: child,
                );
              },
            ),
          );
        });
      }
    });
  }

  @override
  void dispose() {
    _controller.dispose(); // Limpiar el controlador
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FadeTransition(
        opacity: _fadeAnimation,
        child: Container(
          color: const Color.fromARGB(255, 255, 255, 255),
          child: Center(
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
        ),
      ),
    );
  }
}
