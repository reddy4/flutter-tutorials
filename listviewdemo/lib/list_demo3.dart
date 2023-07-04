import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewDemo3 extends StatelessWidget {

  var items = ["Row-1", "Row-2", "Row-3", "Row-4", "Row-5", "Row-6"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("ListView Demo"),),
      body: ListView.separated(
       // physics: NeverScrollableScrollPhysics(),
        itemBuilder: (context, int index) {
          return ListTile(
            leading: Text("${index+1}"),
            title: Text(items[index]),
            subtitle: const Text("sub title"),
            trailing: const Icon(Icons.access_alarm_rounded),
            onTap: (){

            },

          );
        },
        separatorBuilder: (context, int index) {
          return const Divider(height: 50, thickness: 2, color: Colors.grey,);
        },
        itemCount: items.length,
      ),
    );
  }


/*
    return Scaffold(
      appBar: AppBar(title: const Text("List View Demo1"),),
      body: ListView.separated(
          itemBuilder: (context, int index){

            return ListTile(
              leading: Text('$index'),
              title: Text(items[index]),
              trailing: const Icon(Icons.add,size: 20,color: Colors.blue,),
              onTap: (){

              },
            );
          },
          separatorBuilder: (context, int index){
            return const Divider(height: 25,thickness: 2,color: Colors.grey,);
          },
          itemCount: items.length,


      ),



    );

  }*/

}
