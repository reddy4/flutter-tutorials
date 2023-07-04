import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'list_demo3.dart';

class ListViewDemo2 extends StatefulWidget{

  @override
  State<ListViewDemo2> createState() => _ListViewDemo2State();

}


class _ListViewDemo2State extends State<ListViewDemo2>{

  List<String> items =  ["Page-1", "Page-2", "Page-3","Page-4",'Page-5'];

  int selectedIndex = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }


  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(title: const Text("ListView Demo2"),),

      body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, int index){
            return ListTile(
              leading: const Icon(Icons.person),
              title:Text(items[index]) ,
              subtitle:const Text("sub title\nThird Line for testing"),
              trailing: const Icon(Icons.star),
              contentPadding: const EdgeInsets.all(20),
              selected: (index == 2) ? true : false,
              selectedTileColor: (index == 3) ? Colors.deepOrange : Colors.cyan,
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => ListViewDemo3()));
              },

              enabled: (index == 0) ? false : true,
              isThreeLine: true,

            );
          }

      ),

      /*
      body: ListView(
        //physics: NeverScrollableScrollPhysics(),
        children: [
          Square(childText: 'Page-1',),
          Square(childText: 'Page-2',),
          Square(childText: 'Page-3',),
          Square(childText: 'Page-4',),

        ],
      ),
       */
    );

  }


}