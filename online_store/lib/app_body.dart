import 'package:flutter/material.dart';

class AppBody extends StatelessWidget {
  const AppBody({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      height: size.height / 1.29,
      padding: const EdgeInsets.all(24),
      decoration:
          const BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
      child: const Column(
        children: [
          Row(
            children: [
              Text("Food Home Delevery"),
              SizedBox(
                width: 120,
              ),
              Text("\$30")
            ],
          )
        ],
      ),
    );
  }
}
