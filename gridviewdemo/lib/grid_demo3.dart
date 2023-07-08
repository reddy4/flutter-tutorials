import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridViewDemo3 extends StatelessWidget{

  var colors = [
                Colors.red, Colors.green,
                Colors.grey, Colors.blueAccent,
                Colors.yellow, Colors.grey,
                Colors.deepOrange, Colors.pink
               ];


  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar:  AppBar(title: const Text("GridView.build"),

          // actions: [
          //   IconButton(
          //     onPressed: ()
          //     {
          //       Navigator.pushNamed(context, "/GridViewDemo3");
          //     },
          //     icon: const Icon(Icons.details_outlined,
          //       color: Colors.white,
          //     ),
          //   )
          // ]

      ),
      body: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 5,
           // gridDelegate:  const SliverGridDelegateWithMaxCrossAxisExtent(
           // maxCrossAxisExtent: 60,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10
          ),
          itemBuilder: (context, index){

            return Container(
              color: colors[index],
            );
          },
        itemCount: colors.length,
      ),

    );
  }

}