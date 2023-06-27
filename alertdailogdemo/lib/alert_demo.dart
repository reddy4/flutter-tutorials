
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AlertDemo extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(title: const Text("Alert Demo"),),
      body: Center(
        child: Container(
          child: ElevatedButton(
            child: const Text("Show Alert"),
            onPressed: () => showAlertDailogDemo(context),
          ),
        ),
      ),
    );
  }

  void showAlertDailogDemo(BuildContext context) {

    showDialog(context: context, builder: (context) {

      return  AlertDialog(
        backgroundColor: Colors.grey,
        icon: const Icon(Icons.favorite_border_outlined),
        iconColor: Colors.redAccent,
        content: const Text("Welcome to Dart Programming Language",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Colors.white
          ),
        ),
        title: const Text("Alert Demo",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            color: Colors.blueAccent,
          ),
        ),
        actions: [
          ElevatedButton(
            child: const Text("Yes",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
              fontStyle: FontStyle.normal,
              backgroundColor: Colors.redAccent,
              color: Colors.white
            ),
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          ElevatedButton(
            child: const Text("NO",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.redAccent,
                  color: Colors.white
              ),
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ],
      );
    });

  }

}