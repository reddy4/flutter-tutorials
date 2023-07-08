import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GrideViewDemo1 extends StatelessWidget{

  var colors = [
                Colors.red, Colors.deepOrange,
                Colors.cyan, Colors.grey,
                Colors.yellow, Colors.blueAccent,
                Colors.blueAccent, Colors.orange,
                Colors.red, Colors.deepOrange,
                Colors.cyan, Colors.grey,
                Colors.yellow, Colors.blueAccent,
                Colors.blueAccent, Colors.orange
                ];

  @override
  Widget build(BuildContext context){
    
    return Scaffold(
      appBar: AppBar(title: const Text("Grid View Demo"),),
      /*
      body: GridView.extent(
        maxCrossAxisExtent: 60,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: [
          Container(color: colors[0]),
          Container(color: colors[1] ),
          Container(color: colors[2] ),
          Container(color: colors[3] ),
          Container(color: colors[4] ),
          Container(color: colors[5] ),
          Container(color: colors[6] ),
          Container(color: colors[7] ),
          Container(color: colors[8]),
          Container(color: colors[9] ),
          Container(color: colors[10] ),
          Container(color: colors[11] ),
          Container(color: colors[12] ),
          Container(color: colors[13] ),
          Container(color: colors[14] ),
          Container(color: colors[15] ),
        ],
      ),
      */
      /*
         body: GridView.count(

            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            children: [
              Container(color: colors[0]),
              Container(color: colors[1] ),
              Container(color: colors[2] ),
              Container(color: colors[3] ),
              Container(color: colors[4] ),
              Container(color: colors[5] ),
              Container(color: colors[6] ),
              Container(color: colors[7] ),
            ],
          ),
      */
      body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10
          ),
          itemBuilder: (context, index){
            return Container(color: colors[index],);
          },
          itemCount: colors.length,

      ),


    );
  }
}