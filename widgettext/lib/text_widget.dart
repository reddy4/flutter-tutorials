
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('Text Widget'),),
      backgroundColor: Colors.lightBlue,
      body: Column(
        children: const [
          Padding(padding: EdgeInsets.fromLTRB(15, 20, 0, 0),
          child: Text('Welcome to dart programming language',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.white
            ),
          ),
          ),
          /// Single line with ellipsis
          Padding(
            padding: EdgeInsets.all(20),
            child: Text("Welcome to dart programming language dart programming language",
            textAlign: TextAlign.center,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Colors.white,
              fontSize: 16
            ),
            ),
          ),
          /// Text with multiple lines
          Padding(padding: EdgeInsets.all(20),
          child: Text("Welcome to dart programming language dsf Welcome to dart programming dsf language welcome to dart programming language dart programming language",
             textAlign: TextAlign.left,
             textDirection: TextDirection.ltr,
             style: TextStyle(
              fontSize: 18,
               fontWeight: FontWeight.bold,
               color: Colors.white
             ),
          ),
          ),

          /// Text with multiple lines fade at bottom
          Padding(padding: EdgeInsets.all(20),
            child: Text("Welcome to dart programming language dsf Welcome to dart programming dsf language welcome to dart programming language dart programming language",
              textAlign: TextAlign.left,
              textDirection: TextDirection.ltr,
              overflow: TextOverflow.fade,
              maxLines: 3,
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ),
          ),
        ],
      ),
    );
  }
}