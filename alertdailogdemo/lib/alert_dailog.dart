
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewAlertDailog extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(title:const Text('Alert Dailog Demo'),),
        body: Center(
          child: Container(
            child: ElevatedButton(
              child: const Text("Show alert"),
              onPressed: () => showAlertDailogDemo(context),
            ),
          ),
        ),
    );
  }

  showAlertDailogDemo(BuildContext context){

    showDialog(context: context, builder: (context){

      return  AlertDialog(

        title: const Text("Alert Dailog Demo",
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.blue
              ),
            ),
        content: const Text("Welcome to dart programming language",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.blue
          ),
        ),
        backgroundColor: Colors.grey,
        icon: Icon(Icons.favorite_border_outlined),
        iconColor: Colors.red,
        actions: [
          ElevatedButton(
            child: const Text("Yes",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.redAccent,
                  color: Colors.white
              ),
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          ElevatedButton(
            child: const Text("NO",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.redAccent,
                  color: Colors.white
              ),
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ],

      );

    });

  }
}


/*
class NewAlertDailog extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: const Text('Alert Dailog Demo'),),
      body: Center(
        child: Container(
          child: ElevatedButton(
            child: const Text('Show Alert Dailog'),
            onPressed: () => showAlertDailog(context),
          ),
        ),
      ),
    );
  }

  showAlertDailog(BuildContext context) {
    showDialog(context: context, builder: (context) {
      return AlertDialog(
        //backgroundColor: Colors.blue[700],
        //titlePadding:const EdgeInsets.all(10),
        shadowColor: Colors.grey,
        elevation: 20,
        icon: const Icon(Icons.favorite_border_outlined),
        iconColor: Colors.blueAccent,
        title: const Text("Alert Dialog"),
        content: const Text("Are you ready to learn Dart Programming Language?",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            color: Colors.lightGreen

          ),
        ),
        //actionsPadding: const EdgeInsets.all(20),
        actions: [
          ElevatedButton(
            child: const Text("YES"),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          ElevatedButton(
            child: const Text("NO"),
            onPressed: (){
              Navigator.pop(context);
            },
          )
        ],
      );
    });
  }
}
 */

/*
class AlertDailogDemo extends StatelessWidget {

  const AlertDailogDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text('Alert dailog'),),
      body: Container(
        padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
        alignment: Alignment.center,
        child: Column(
          children: [
            ElevatedButton(
              child: Text(" Show Alert"),
              onPressed:() => showAlertDialog(context),
              onLongPress: (){

              },
            )
          ],
        ),
      ),
    );
  }

  showAlertDialog(BuildContext context) {

   showDialog(context: context, builder: (context) {

     return Container(

        child:  AlertDialog(
          content: const Text("Welcome to Alert Dailog Welcome to Alert DailogWelcome to Alert DailogWelcome to Alert DailogWelcome to Alert DailogWelcome to Alert Dailog",
          overflow: TextOverflow.ellipsis,
          maxLines: 2
          ),
          icon: const Icon(Icons.favorite_border_outlined),
          iconColor: Colors.red,
          titleTextStyle: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic

          ),
          backgroundColor: Colors.lightGreen,
          shadowColor: Colors.redAccent,

          title: const Text("Alert Dailog title"),
          actions: [
            TextButton(
              child: const Text("Ok"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            TextButton(
              child: const Text("Cancel"),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
     );
   });
  }

}*/
