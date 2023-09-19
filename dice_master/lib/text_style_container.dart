import 'package:flutter/material.dart';

class TextStyleContainer extends StatelessWidget {
  const TextStyleContainer(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.black, fontSize: 20),
    );
  }
}
