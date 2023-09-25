import 'package:flutter/material.dart';
import 'package:online_store/detail_text.dart';

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
              Text(
                "Food Home Delevery",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(
                width: 80,
              ),
              Text(
                "\$30",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Icon(Icons.star, color: Color.fromARGB(255, 255, 91, 80)),
              Icon(Icons.star, color: Color.fromARGB(255, 255, 91, 80)),
              Icon(Icons.star, color: Color.fromARGB(255, 255, 91, 80)),
              Icon(Icons.star_border, color: Color.fromARGB(255, 255, 91, 80)),
              Icon(Icons.star_border, color: Color.fromARGB(255, 255, 91, 80))
            ],
          ),
          SizedBox(
            height: 24,
          ),
          DetailText("Details",
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
          SizedBox(
            height: 24,
          ),
          DetailText("Location", "Satdobato, Lalitpur, Nepal"),
          SizedBox(
            height: 24,
          ),
          DetailText("Phone", "+977-9814604801"),
          SizedBox(
            height: 24,
          ),
          DetailText("Website", "https://www.facebook.com"),
        ],
      ),
    );
  }
}
