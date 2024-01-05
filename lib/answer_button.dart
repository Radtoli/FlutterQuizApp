import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({ required this.answerText, required this.onTap, super.key});

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: onTap,
    style: ElevatedButton.styleFrom(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      backgroundColor: const Color.fromARGB(255, 29, 1, 93),
      foregroundColor: Colors.white,
      shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(40))
      
    ),
    child: Text(answerText, textAlign: TextAlign.center,),
    
    );
  }
}