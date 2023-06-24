
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonsWidget extends StatefulWidget{

  @override
  State<ButtonsWidget> createState() => ButtonsWidgetState();
}

class ButtonsWidgetState extends State<ButtonsWidget>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title:const Text(' Buttons all type demo'),),
      body: Center(
        child: Column(
          children:  [
            const SizedBox(height: 20),
            const Text("In the place of Flat Button Use TextButton",
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 16
              ),
            ),
            const SizedBox(height: 20),
            TextButton(
                child: const Text('Text Button!',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal
                  ),
                ),
              onPressed: () {
                print("Text button pressed");
              },
              onLongPress: (){
                  print("Text Button Long pressed!");
              },
            ),
            const SizedBox(height: 20),
            const Text("In the place of RaisedButton Use Elevated",
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 16
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              child: const Text('Elevated Button'),
              onPressed: (){
                print("Elevated Button Tapped");
              },
              onLongPress: (){
                print("Elevated button on long press");
              },
            ),
            const SizedBox(height: 20),
            const Text("Out lined button",
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 16)),
            Container(height: 20),
             OutlinedButton(
              child: const Text('Out Lined Button',
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
                  ),
                onPressed: (){
                  print("Outlined button pressed!!!");
                },
               onLongPress: (){
                print("Outlined button Longpressed!!!!");
               },
            ),
            Container(height: 10),
            Text('----------'),
            Container(height: 10),

            ElevatedButton(
              onPressed: (){

              },
              style: ElevatedButton.styleFrom(
                padding:const EdgeInsets.all(20),
                fixedSize:const  Size(300, 80),
                textStyle: const TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic
                ),
                backgroundColor: Colors.yellow,
                foregroundColor: Colors.grey,
                shadowColor: Colors.redAccent,
                side: const BorderSide(
                  color: Colors.green,
                  width: 5,
                  style: BorderStyle.solid
                ),
                elevation: 20,
                alignment: Alignment.center,
               // shape: RoundedRectangleBorder(borderRadius: 20),
                //shape: CircleBorder(),
                shape: StadiumBorder()

              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Elevated button"),
                  Icon(Icons.favorite_border)
                ],
              ),
            ),
            SizedBox(height: 50),
            OutlinedButton(
              onPressed: (){

              },
              style: OutlinedButton.styleFrom(
                  padding:const EdgeInsets.all(20),
                  fixedSize:const  Size(300, 80),
                  textStyle: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic
                  ),
                  backgroundColor: Colors.yellow,
                  foregroundColor: Colors.grey,
                  shadowColor: Colors.redAccent,
                  side: const BorderSide(
                      color: Colors.green,
                      width: 5,
                      style: BorderStyle.solid
                  ),
                  elevation: 20,
                  alignment: Alignment.center,
                  // shape: RoundedRectangleBorder(borderRadius: 20),
                  //shape: CircleBorder(),
                  shape: StadiumBorder()

              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("OutLined button"),
                  Icon(Icons.favorite_border)
                ],
              ),
            ),
            SizedBox(height: 50),
            TextButton(
              onPressed: (){

              },
              style: TextButton.styleFrom(
                  padding:const EdgeInsets.all(20),
                  fixedSize:const  Size(300, 80),
                  textStyle: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic
                  ),
                  backgroundColor: Colors.yellow,
                  foregroundColor: Colors.grey,
                  shadowColor: Colors.redAccent,
                  // side: const BorderSide(
                  //     color: Colors.green,
                  //     width: 5,
                  //     style: BorderStyle.solid
                  // ),
                //  elevation: 20,
                  //alignment: Alignment.center,
                  // shape: RoundedRectangleBorder(borderRadius: 20),
                  //shape: CircleBorder(),
                 // shape: StadiumBorder()

              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Text button"),
                  Icon(Icons.favorite_border)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

}