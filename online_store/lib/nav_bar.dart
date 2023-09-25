import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  Widget categoriesList(String categoriesText) {
    return Padding(
      padding: const EdgeInsets.only(right: 4),
      child: Container(
        width: 70,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 245, 245, 238),
          borderRadius: BorderRadius.all(Radius.circular(30)),
        ),
        padding: const EdgeInsets.all(12),
        child: Center(
          child: Text(
            categoriesText,
            style: const TextStyle(fontSize: 10),
          ),
        ), // Use the correct parameter name here
      ),
    );
  }

  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 245, 245, 238),
                borderRadius: BorderRadius.all(Radius.circular(60)),
              ),
              padding: const EdgeInsets.all(20),
              child: const Row(
                children: [
                  Icon(
                    Icons.search,
                    size: 12,
                  ),
                  Text(
                    "Search here",
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              categoriesList("All"),
              categoriesList("Food"),
              categoriesList("tours"),
              categoriesList("Service"),
            ],
          )

          // Provide a string for categoriesText
        ],
      ),
    );
  }
}
