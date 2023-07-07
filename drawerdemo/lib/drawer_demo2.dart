import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'drawer_ui.dart';

class DrawerDemo2 extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(title: const Text("Drawer Demo2"),),
      drawer: DrawerUI(),
    );

  }

}