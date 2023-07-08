import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GrideDemo2 extends  StatelessWidget{

  var itemContainers = [
    Container(
      color: Colors.yellow,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text("Item-1",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),
          ),
        ],
      )
    ),
    Container(
        color: Colors.deepOrange,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("Item-2",
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ),
          ],
        )
    ),
    Container(
        color: Colors.grey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("Item-3",
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ),
          ],
        )
    ),
    Container(
        color: Colors.yellow,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("Item-4",
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ),
          ],
        )
    ),
    Container(
        color: Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("Item-5",
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ),
          ],
        )
    ),
    Container(
        color: Colors.blueAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("Item-6",
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ),
          ],
        )
    )

  ];

      @override
      Widget build(BuildContext context) {

        return Scaffold(
          appBar: AppBar(title: const Text("GridView.extent"),
              actions: [
                IconButton(
                  onPressed: ()
                  {
                    Navigator.pushNamed(context, "/GridViewDemo3");
                  },
                  icon: const Icon(Icons.arrow_forward_ios_outlined,
                    color: Colors.white,
                  ),
                )
              ]
          ),
          body: GridView.extent(maxCrossAxisExtent: 100,
           mainAxisSpacing: 10,
           crossAxisSpacing: 10,
           children: itemContainers
          ),
        );

      }

}