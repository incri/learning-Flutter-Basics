import 'package:flutter/material.dart';
import 'package:play_quiz/gradient_container.dart';
import 'package:play_quiz/question_screen.dart';
import 'package:play_quiz/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  var activeScreen = "start-screen";

  void switchScreen() {
    setState(() {
      activeScreen = "question-screen";
    });
  }

  @override
  Widget build(BuildContext context) {
    final screenWidget = activeScreen == "start-screen"
        ? StartScreen(
            "Play Quiz", switchScreen) // Create an instance of StartScreen
        : const QuestionScreen();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 241, 235, 177),
          const Color.fromARGB(31, 10, 255, 243),
          child: screenWidget,
        ),
      ),
    );
  }
}
