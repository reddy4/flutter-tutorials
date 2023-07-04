
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Avatar2 extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    return Scaffold(
        appBar: AppBar(title: const Text("Avatar demo2"),),
        body: Container(
          child: Column(
            children: [
              Container(height: 60),
               const CircleAvatar(
                 radius: 100,
                 backgroundColor: Colors.greenAccent,
                 child: CircleAvatar(
                     backgroundColor: Colors.red,
                     backgroundImage:NetworkImage('https://via.placeholder.com/600/f66b97'),
                     radius: 95,
                     foregroundColor: Colors.greenAccent,
                     child: Text("Hello"),
                  ),
               ),
              ],
              ),
          ),
        );

  }

}