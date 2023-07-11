import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ToolTipDemo extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: const Text("Tooltip Demo"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
                Tooltip(
                  message: "Tooltip TextStyle",

                  /// Long time
                  showDuration:const Duration(seconds: 3),

                  /// Tooltip above
                  preferBelow: false,

                  /// Vertical Access
                  verticalOffset: 25,

                  ///Height
                  height: 50,

                  /// Decoration...
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(colors: [Colors.red, Colors.green, Colors.black]),
                    borderRadius: BorderRadius.all(Radius.circular(10)),

                  ),

                  /// Text Style
                  textStyle: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                    color: Colors.white
                  ),
                  child: ElevatedButton(
                      onPressed: () {
                      },
                      child: const Text("Tooltip TextStyle")
                  ),
                ),
          ],
        ),
      ),
    );

  }

}