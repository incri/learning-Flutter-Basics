import 'package:flutter/material.dart';
import 'package:online_store/detail_text.dart';
import 'package:online_store/sugession_box.dart';

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
      child: Column(children: [
        const Row(
          children: [
            Text(
              "Food Home Delivery",
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
        const SizedBox(
          height: 8,
        ),
        const Row(
          children: [
            Icon(Icons.star, color: Color.fromARGB(255, 255, 91, 80)),
            Icon(Icons.star, color: Color.fromARGB(255, 255, 91, 80)),
            Icon(Icons.star, color: Color.fromARGB(255, 255, 91, 80)),
            Icon(Icons.star_border, color: Color.fromARGB(255, 255, 91, 80)),
            Icon(Icons.star_border, color: Color.fromARGB(255, 255, 91, 80))
          ],
        ),
        const SizedBox(
          height: 24,
        ),
        const DetailText("Details",
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
        const SizedBox(
          height: 24,
        ),
        const DetailText("Location", "Satdobato, Lalitpur, Nepal"),
        const SizedBox(
          height: 24,
        ),
        const DetailText("Phone", "+977-9814604801"),
        const SizedBox(
          height: 24,
        ),
        const DetailText("Website", "https://www.facebook.com"),
        const SizedBox(
          height: 24,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            padding: const EdgeInsets.all(14),
            child: const Row(
              children: [
                SugessionBox(
                    "assets/images/istockphoto-1405392560-1024x1024.jpg",
                    "Food Home Delivery",
                    "\$300"),
                SugessionBox(
                    "assets/images/istockphoto-1405392560-1024x1024.jpg",
                    "Food Home Delivery",
                    "\$300"),
                SugessionBox(
                    "assets/images/istockphoto-1405392560-1024x1024.jpg",
                    "Food Home Delivery",
                    "\$300"),
              ],
            ),
          ),
        )
      ]),
    );
  }
}
