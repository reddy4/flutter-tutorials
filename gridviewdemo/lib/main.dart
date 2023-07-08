import 'package:flutter/material.dart';

import 'grid_demo1.dart';
import 'grid_demo2.dart';
import 'grid_demo3.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      initialRoute: "/",
      routes: {
        "/" : (context) => GridViewDemo1(),
        "/GrideDemo2" : (context) => GrideDemo2(),
        "/GridViewDemo3" : (context) => GridViewDemo3()
      },

    );
  }
}
