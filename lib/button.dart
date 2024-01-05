import 'package:flutter/material.dart';
import 'package:adv_basics/text_style.dart';

class FirstPageStyle extends StatelessWidget {
  const FirstPageStyle(this.startQuiz, {Key? key}) : super(key: key);

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    var thisImage = 'assets/images/quiz-logo.png';

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          thisImage,
          width: 200,
          color: const Color.fromARGB(139, 255, 255, 255),
        ),
        const SizedBox(
            height: 80), // Espaçamento entre a imagem e o próximo elemento
        SizedBox(
          height: 50, // Altura do SizedBox
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OutlinedButton.icon(
                onPressed: startQuiz,
                icon: const Icon(
                  Icons.arrow_forward_rounded,
                  color: Colors.white,
                ),
                label: const StyledText('Start Quiz', 20, Colors.white),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
