import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tab2 extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    return const Scaffold(
      body: Center (
        child: Text("Favourite tab body content",
        textAlign: TextAlign.center,
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 16,
          fontStyle: FontStyle.italic,
          color: Colors.white,
          overflow: TextOverflow.ellipsis
        ),
        ),
      ),
      backgroundColor: Colors.grey,
    );
  }

}