import 'package:adv_basics/text_style.dart';
import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
 const ResultScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(20),
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          const StyledText('You answered X out of Y questions', 24, Colors.white),
          const SizedBox(height: 30,),
          const Text('List of answers and questions'),
          const SizedBox(height: 30,),
          TextButton(onPressed: () {}, child: Text('Restart Quiz'))
        ]),
      ),
    );
  }
}
