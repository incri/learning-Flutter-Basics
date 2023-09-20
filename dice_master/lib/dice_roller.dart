import 'package:dice_master/text_style_container.dart';
import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 2;

  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      TextStyleContainer('You got $currentDiceRoll'),
      Image.asset(
        'assets/images/dice-$currentDiceRoll.png',
        width: 200,
      ),
      TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              padding: const EdgeInsets.all(20),
              foregroundColor: Colors.black,
              textStyle: const TextStyle(fontSize: 20)),
          child: const Text('Roll Dice'))
    ]);
  }
}
