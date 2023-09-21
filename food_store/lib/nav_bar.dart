import 'package:flutter/material.dart';
import 'package:food_store/filter.dart';


class NavBar extends StatelessWidget {
  const NavBar({super.key});



  @override
  Widget build(context) {
    return const Padding(
      padding: EdgeInsets.all(24),
      child: Column(        
        children:[
          Row(children: [Icon(Icons.search ,color: Colors.black,), Text('Search here')],),
              SizedBox(height: 14,),
          Filter()
        ]
      ),
    );
  }
}
