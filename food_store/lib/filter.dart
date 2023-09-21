import 'package:flutter/material.dart';


class Filter extends StatelessWidget {
  const Filter({super.key});

 textbody(String txt){
  return Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
  
  border: Border.all(color: Colors.black12), ),
  padding: const EdgeInsets.all(18),
  child: Text(txt ));
 }

  @override
  Widget build(context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        textbody('pizza'),
        textbody('chowmin'),
        textbody('momo'),
        textbody('Fruits'),

      ],
      
    );
  }
}
