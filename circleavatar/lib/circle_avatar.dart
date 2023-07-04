
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CircleAvatarDemo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: const Text("Circle Avatar Widget"),),
      body:const Center(
        child: CircleAvatar(
          backgroundColor: Colors.greenAccent,
          radius: 100,
          child: CircleAvatar(
            backgroundImage:NetworkImage('https://via.placeholder.com/600/f66b97'),
            radius: 95,
            backgroundColor: Colors.blue,
            foregroundColor: Colors.black,
           // minRadius: 100,
           // maxRadius: 300,
            child: Text("Hello",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.red
              ),
            ),
          ),
        ),
      )
    );
  }
}
