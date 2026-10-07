import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(child:
    Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/quiz-logo.png',
        width: 300,
        color: Color.fromARGB(155, 255, 255, 255),
        ),
        const SizedBox(height: 20),
        const Text(
          "Take the Quiz!",
          style: TextStyle(
            fontSize: 24, 
            color: Colors.white
            ),
        ),
      const SizedBox(height: 30),
      OutlinedButton.icon(
        onPressed:() {},
        style: OutlinedButton.styleFrom(
          foregroundColor: Colors.white,),
        icon: Icon(Icons.play_arrow),
        label: const Text("Start Quiz"),
      ),
      ],

    )
    ); 
  }
}