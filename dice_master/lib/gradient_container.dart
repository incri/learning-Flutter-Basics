import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  void rollDice() {
    //...
  }

  @override
  Widget build(context) {
    return Container(
      decoration:
          BoxDecoration(gradient: LinearGradient(colors: [color1, color2])),
      child: Center(
          child: Column(mainAxisSize: MainAxisSize.min, children: [
        Image.asset(
          'assets/images/dice-1.png',
          width: 200,
        ),
        TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
                padding: const EdgeInsets.all(20),
                foregroundColor: Colors.black,
                textStyle: const TextStyle(fontSize: 20)),
            child: const Text('Roll Dice'))
      ])),
    );
  }
}
