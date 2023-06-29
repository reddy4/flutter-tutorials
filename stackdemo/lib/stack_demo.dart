import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StackDemo extends StatelessWidget{

  @override
  Widget build (BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: const Text("Stack demo"),),
      body: Center(
        child: Container(
          child: Stack(
            clipBehavior: Clip.none,
            // alignment: Alignment.bottomCenter,
           // fit: StackFit.loose,
            children: [
              Container(
                width: 300,
                height: 300,
                color: Colors.redAccent,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.green,
              ),
              Positioned(
                bottom: -50,
                right: -50,
                child:Container(
                width: 150,
                height: 150,
                color: Colors.grey,
              ),
              )
            ],
          ),
        ),
      ),
    );

  }

}
