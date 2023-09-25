import 'package:flutter/material.dart';

class DetailText extends StatelessWidget {
  const DetailText(this.title, this.description, {super.key});

  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          description,
          style: const TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 12,
              color: Color.fromARGB(255, 56, 56, 56)),
        ),
      ],
    );
  }
}
