import 'package:flutter/material.dart';
import 'package:play_quiz/quiz.dart';

void main() => runApp(const PlayQuiz());

class PlayQuiz extends StatelessWidget {
  const PlayQuiz({super.key});

  @override
  Widget build(BuildContext context) {
    return const Quiz();
  }
}
