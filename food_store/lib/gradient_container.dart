import 'package:flutter/material.dart';
import 'package:food_store/nav_bar.dart';


class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      height: 120,
      decoration:
          const BoxDecoration(color: Colors.red),
      child: const NavBar(),


      
    );
  }
}
