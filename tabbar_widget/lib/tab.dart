import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tabbar_widget/tab1.dart';
import 'package:tabbar_widget/tab2.dart';
import 'package:tabbar_widget/tab3.dart';

class MyTab extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    return  DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(title: const Text("Tab Bar Demo"),),
        body: Column(
          children: [
             const TabBar(
                tabs: [
                  Tab(
                    icon: Icon(Icons.home,
                    size: 40,
                    color: Colors.blueAccent,
                    ),
                  ),
                  Tab(
                    icon: Icon(Icons.favorite_border_outlined,
                      size: 40,
                      color: Colors.blueAccent,
                    ),
                  ),
                  Tab(
                    icon: Icon(Icons.history_outlined,
                      size: 40,
                      color: Colors.blueAccent,
                    ),
                  ),
                ]
            ),
            Expanded(
                child: TabBarView(
                  children: [
                    Tab1(),
                    Tab2(),
                    Tab3(),
                  ],
                )
            )
          ],
        ),
      ),

    );

  }
}

