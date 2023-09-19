import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(223, 203, 201, 204),
        Color.fromARGB(255, 194, 194, 248),
      ])),
      child: const Center(
        child: Text(
          'Hello World',
          style: TextStyle(color: Colors.black, fontSize: 38),
        ),
      ),
    );
  }
}
