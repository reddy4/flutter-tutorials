import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tab1 extends StatelessWidget {

  @override
  Widget build(BuildContext context){

    return const Scaffold(
      body:  Center(
        child: Text("Home page body content",
        textAlign: TextAlign.center,
        textDirection: TextDirection.rtl,
        style: TextStyle(
          color: Colors.white,
          fontStyle: FontStyle.italic,
          fontSize: 16,
          fontWeight: FontWeight.bold,
          overflow: TextOverflow.ellipsis
        ),
        ),
      ),
      backgroundColor: Colors.grey,
    );
  }

}