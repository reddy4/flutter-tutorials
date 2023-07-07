import 'package:flutter/material.dart';
import 'drawer_ui_design1.dart';
import 'drawer_ui_design2.dart';

class DashBoard extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Drawer Demo1'),),
     // drawer: DrawerUIDesign1(),
      drawer: DrawerUIDemo2(),
    );
  }

}