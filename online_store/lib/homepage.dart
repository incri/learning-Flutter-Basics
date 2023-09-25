import 'package:flutter/material.dart';
import 'package:online_store/app_body.dart';
import 'package:online_store/nav_bar.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 209, 227, 243)),
              height: 180,
              child: const NavBar(),
            ),
            Container(
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 232, 237, 241)),
                child: const AppBody()),
          ],
        ),
      ),
    );
  }
}
