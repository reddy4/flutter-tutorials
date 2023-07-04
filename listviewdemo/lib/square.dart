import 'package:flutter/material.dart';

class Square extends StatelessWidget {

  final String childText;

  Square({required  this.childText} );

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        color: Colors.deepPurple[200],
        child: Center(child: Text(childText, style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: Colors.white
        ),),),
      ),
    );
  }
}
