import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'grid_demo2.dart';

class GridViewDemo1 extends StatelessWidget{

     var colors = [
              Colors.yellow, Colors.red,
              Colors.green, Colors.deepOrange,
              Colors.cyan, Colors.pink,
              Colors.lightGreen, Colors.red

           ];

    @override
    Widget build(BuildContext context){

      return Scaffold(
        appBar: AppBar(title: const Text("GridView.count",),

          actions: [
            IconButton(
              onPressed: ()
              {
                Navigator.pushNamed(context, "/GrideDemo2");
                //Navigator.push(context, MaterialPageRoute(builder: (context) => GrideDemo2()));
              },
              icon: const Icon(Icons.arrow_forward_ios_outlined,
              color: Colors.white,
              ),
            )
          ]

        ),
        body: GridView.count(
          crossAxisCount: 5,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: [
            Container(color: colors[0]),
            Container(color: colors[1]),
            Container(color: colors[2]),
            Container(color: colors[3]),
            Container(color: colors[4]),
            Container(color: colors[5]),
            Container(color: colors[6]),
            Container(color: colors[7]),
          ],
        ),

      );

    }
}

