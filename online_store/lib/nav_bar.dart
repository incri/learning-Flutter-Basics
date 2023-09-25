import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  Widget categoriesList(String categoriesText) {
    return Padding(
      padding: const EdgeInsets.only(right: 4),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(width: 2),
          color: const Color.fromARGB(255, 245, 245, 238),
          borderRadius: const BorderRadius.all(Radius.circular(60)),
        ),
        padding: const EdgeInsets.all(20),
        child: Text(categoriesText), // Use the correct parameter name here
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
              decoration: BoxDecoration(
                border: Border.all(width: 2),
                color: const Color.fromARGB(255, 245, 245, 238),
                borderRadius: const BorderRadius.all(Radius.circular(60)),
              ),
              padding: const EdgeInsets.all(20),
              child: const Row(
                children: [Icon(Icons.search), Text("Search here")],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              categoriesList("Food"),
              categoriesList("Food"),
              categoriesList("Food"),
              categoriesList("Food"),
            ],
          )

          // Provide a string for categoriesText
        ],
      ),
    );
  }
}
