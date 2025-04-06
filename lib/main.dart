import 'package:flutter/material.dart';
import 'package:pomodoro/screens/home_screen.dart';

void main() {
  runApp(Pomodoro());
}

class Pomodoro extends StatelessWidget {
  const Pomodoro({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Theme setting
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF15482D),
        textTheme: const TextTheme(
          headlineLarge: TextStyle(color: Color(0xff232B55)),
        ),
        cardColor: const Color(0xFFF4EDDB),
      ),
      home: HomeScreen(),
    );
  }
}
