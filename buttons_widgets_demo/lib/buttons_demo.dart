import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'buttons_widgets.dart';

class AllButtonTypes extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('All Types of Buttons'),),
      body: Container(
        child: Center(
          child: Column(
            children: [
              Container(height: 30),
              TextButton(

                child: const Text('Text Button',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.black
                  ),
                ),
                onPressed: (){
                  print("Text Button Pressed!!");
                },
                onLongPress: (){
                  print("Text Button Long Press");
                },
              ),
              const SizedBox(height: 20),
              OutlinedButton(
                child: const Text("Outlined Button",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                ),
                ),
                onPressed: (){
                  print("Outlined Button Pressed!!!");
                },
                onLongPress: () {
                  print("Outlined Button Long Pressed!");
                },
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                child: const Text('Elevated Button'),
                onPressed: (){
                  print("Elevated Button Pressed!!!!");
                },
                onLongPress: () {
                  print("Elevated Button Long Pressed!!!");
                },
              ),
              const SizedBox(height: 40),
              TextButton.icon(
                icon: const Icon(Icons.favorite_border_outlined),
                label: const Text('Text Button with icon',
                style: TextStyle(
                  color: Colors.black
                ),
                ),
                onPressed: (){
                  print('Text Button Pressed');
                },
                onLongPress: (){
                  print("Text Button Pressed!!!");
                },
                style: TextButton.styleFrom(
                  //backgroundColor: Colors.grey
                ),
              ),
              const SizedBox(height: 20),
              OutlinedButton(
                onPressed: (){
                  print("Outlined button pressed!!!");
                },
                style: OutlinedButton.styleFrom (
                    backgroundColor: Colors.grey,
                    foregroundColor: Colors.greenAccent,
                    shadowColor: Colors.red,
                    elevation: 10,
                    fixedSize: const Size(300, 80),
                    side: const BorderSide(
                      color: Colors.greenAccent,
                      width: 2
                    ),
                  textStyle: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic
                  )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text("Outlined Button"),
                    Icon(Icons.favorite_border_outlined)
                  ],
                ),
              ),
              Container(height: 20),
              ElevatedButton.icon(
                icon: Icon(Icons.phone_callback_rounded),
                label: const Text("Elevated Button"),
                onPressed: (){
                  print("Elevated Button Pressed");
                },
                style: ElevatedButton.styleFrom(
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(10),
                  fixedSize: Size(300, 80),
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.greenAccent,
                  side: const BorderSide(
                      color: Colors.redAccent,
                      width: 4
                  ),
                  textStyle: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                  ),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: (){
                  print("Elevated Button Pressed!!!");
                },
                style: ElevatedButton.styleFrom(
                  alignment: Alignment.center,
                  fixedSize: Size(300, 80),
                  backgroundColor: Colors.lightGreen,
                  foregroundColor: Colors.redAccent,
                  shadowColor: Colors.grey,
                  side: const BorderSide(
                    color: Colors.yellowAccent,
                    width: 5,

                  ),
                  textStyle: const TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white
                  ),
                  elevation: 20,
                  shape: StadiumBorder()

                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.verified_user),
                    Text("Elevated Button")
                  ],
                ),
              ),
              Container(height: 20),
              ElevatedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ButtonsWidget()));
                },
                style: ElevatedButton.styleFrom(
                  shape: const CircleBorder(),
                  alignment: Alignment.center,
                  backgroundColor: Colors.greenAccent,
                  foregroundColor: Colors.redAccent,
                  fixedSize: Size(100, 100),
                  shadowColor: Colors.lightGreen,
                  elevation: 40,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.favorite_border),
                  ],
                ),
              )

            ],
          ),
        )
      ),
    );
  }
}