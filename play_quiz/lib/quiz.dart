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
  Widget? activeScreen;
  @override
  void initState() {
    activeScreen = StartScreen('Play Quiz', switchScreen);

    super.initState();
  }

  void switchScreen() {
    setState(() {
      activeScreen = const QuestionScreen();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 6, 218, 255),
          const Color.fromARGB(31, 10, 255, 243),
          child: activeScreen!,
        ),
      ),
    );
  }
}
