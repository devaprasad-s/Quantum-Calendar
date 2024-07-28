import 'package:flutter/material.dart';
import 'pages/landing.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: '/', routes: {
      '/': (context) => const LandingPage(),
      //'/test': (context) => const TestPage(),
      //'/home': (context) => const HomePage()
    });
  }
}
