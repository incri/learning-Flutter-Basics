import 'package:flutter/material.dart';
import 'package:play_quiz/models/quiz_question.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(
    this.answer,
    this.onTap, {
    Key? key,
  }) : super(key: key);

  final String answer;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 98, 44, 248),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 34, vertical: 12)),
      onPressed: onTap,
      child: Text(answer),
    );
  }
}
