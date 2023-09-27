import 'package:flutter/material.dart';

class SugessionBox extends StatelessWidget {
  const SugessionBox(this.images, this.title, this.description, {super.key});

  final String images;
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(right: 16),
        clipBehavior: Clip.hardEdge,
        decoration: const BoxDecoration(boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 103, 122, 113),
            offset: Offset(
              5.0,
              5.0,
            ),
            blurRadius: 10.0,
            spreadRadius: 2.0,
          ), //BoxShadow
          BoxShadow(
            color: Colors.white,
            offset: Offset(0.0, 0.0),
            blurRadius: 0.0,
            spreadRadius: 0.0,
          ), //BoxShadow
        ], borderRadius: BorderRadius.all(Radius.circular(20))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              images,
              width: 135,
            ),
            Text(title),
            const Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 255, 91, 80),
                  size: 12,
                ),
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 255, 91, 80),
                  size: 12,
                ),
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 255, 91, 80),
                  size: 12,
                ),
                Icon(
                  Icons.star_border,
                  color: Color.fromARGB(255, 255, 91, 80),
                  size: 12,
                ),
                Icon(
                  Icons.star_border,
                  color: Color.fromARGB(255, 255, 91, 80),
                  size: 12,
                )
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Text(
              description,
              style: const TextStyle(color: Colors.red, fontSize: 12),
            ),
            const SizedBox(
              height: 20,
            )
          ],
        ));
  }
}
