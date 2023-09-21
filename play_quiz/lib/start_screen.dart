import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 200,
          ),
          const SizedBox(
            height: 32,
          ),
          Text(
            text,
            style: const TextStyle(
                color: Color.fromARGB(255, 73, 73, 73), fontSize: 28),
          ),
          const SizedBox(
            height: 32,
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.green,
              padding: const EdgeInsets.all(12),
            ),
            label: const Text("Start Quiz"),
            icon: const Icon(Icons.arrow_right_alt),
          )
        ],
      ),
    );
  }
}
