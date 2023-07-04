
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:listviewdemo/square.dart';

import 'list_demo2.dart';

class MyListView1 extends StatelessWidget{

  final List _list = ['Post-1','Post-2','Post-3','Post-4'];

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(title: const Text('Basic Listview Demo'),),

      body: Column(
          children:[
            Container(
              height: 600,
              child: ListView.builder(
                  itemCount:_list.length ,
                  itemBuilder: (context, int index){
                    return Square(childText: _list[index]);
                  },
                  ),
            ),
            ElevatedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ListViewDemo2()));
                },
              style: ElevatedButton.styleFrom(
                fixedSize: Size(300, 50),
                foregroundColor: Colors.red,
                shadowColor: Colors.black,
                padding: EdgeInsets.all(10),
                elevation: 20,
                side: const BorderSide(
                  width: 2,
                  color: Colors.deepOrange
                )
              ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                     Icon(Icons.next_plan_outlined,
                     size: 20,
                     color: Colors.white,
                     ),
                    Text("Click to next",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        color: Colors.white
                      ),

                    ),
                  ],
                ),
            )
          ]
      ),

      ///========
      // body: Column(
      //     children:[
      //       Container(
      //         height: 350,
      //         child: ListView.builder(
      //             itemCount:_list.length ,
      //             itemBuilder: (context, int index){
      //               return Square(childText: _list[index]);
      //             }),
      //       ),
      //     ]
      // ),

      /// ======
      // body: ListView.builder(
      //        itemCount:_list.length ,
      //        itemBuilder: (context, int index){
      //          return Square(childText: _list[index]);
      //     }
      //     ),
      /// =======

      // body: ListView (
      //   physics: NeverScrollableScrollPhysics(),
      //   children: [
      //     Square(childText: "childText-1"),
      //     Square(childText: "childText-2"),
      //     Square(childText: "childText-3"),
      //     Square(childText: "childText-4"),
      //   ],
      // ),

      ///==========
    );

  }

}