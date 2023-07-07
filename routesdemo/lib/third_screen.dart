

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar: AppBar(title: const Text("First Class"),
        automaticallyImplyLeading: false,
      ),
      body:Column(
        children: [
          Container(height: 50,),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },

              style: ElevatedButton.styleFrom(
                fixedSize: const Size(300, 50),
                shadowColor: Colors.grey,
                side: const BorderSide(
                    color: Colors.red,
                    width: 4
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(width: 10,),
                  Text("Back from third class",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                        color: Colors.white
                    ),
                  )
                ],
              )
          ),
        ],
      ) ,
    );
  }

}