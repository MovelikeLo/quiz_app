import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 225, 15, 33),
                Color.fromARGB(255, 231, 13, 24),
              ],
            ),
          ),
          child: StartScreen(),
        ),
      ),
    ),
  );
}