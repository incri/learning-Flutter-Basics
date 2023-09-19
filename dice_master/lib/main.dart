import 'package:dice_master/gradient_container.dart';
import 'package:flutter/material.dart';

void main() => runApp(const DiceMaster());

class DiceMaster extends StatelessWidget {
  const DiceMaster({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
        Color.fromARGB(223, 203, 201, 204),
        Color.fromARGB(255, 194, 194, 248),
      )),
    );
  }
}
