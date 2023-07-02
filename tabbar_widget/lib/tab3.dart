import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tab3 extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return  const Scaffold(
      body: Center(
        child: Text("History tab body area...",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontStyle: FontStyle.italic,
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.white,
          overflow: TextOverflow.ellipsis
        ),

        ),
      ),
      backgroundColor: Colors.grey,
    );
  }

}