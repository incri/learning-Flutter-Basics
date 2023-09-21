import 'package:flutter/material.dart';
import 'package:food_store/gradient_container.dart';

void main() => runApp(const FoodStore());


class FoodStore extends StatelessWidget {
  const FoodStore({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: GradientContainer(
        Color.fromARGB(223, 203, 201, 204),
        Color.fromARGB(255, 194, 194, 248),
      )),
    );
  }
}


