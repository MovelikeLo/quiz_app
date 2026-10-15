import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget{
  const AnswerButton(
    {
      required this.answerText,
      required this.onTap, 
      super.key
    }
  );
   
  final String answerText;
  final void Function() onTap;

  @override
  Widget build(context){
    return 
    ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(),
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 40),
      backgroundColor: const Color.fromARGB(255, 33, 22, 22),
      foregroundColor: const Color.fromARGB(255, 255, 255, 255),
    );
      child: Text(answerText),
    );
  }
}