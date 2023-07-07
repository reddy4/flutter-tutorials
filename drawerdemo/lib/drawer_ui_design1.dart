import 'package:flutter/material.dart';

class DrawerUIDesign1 extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
               color: Colors.blue,
             ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                     ClipRRect(
                       borderRadius: BorderRadius.circular(20),
                       child: Image.asset("assets/images/eagle.png",
                        height: 75,
                        width: 75,
                       ),
                     ),
                  Text("reddy@google.com",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                        color: Colors.white
                      ),
                  ),

                    Text("Reddanna Kotte",
                     style: TextStyle(
                       fontStyle: FontStyle.italic,
                       fontSize: 16,
                       fontWeight: FontWeight.bold,
                       color: Colors.white
                     ),
                    ),
                ],
              )
          ),

          Column(
            children: [
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                trailing: Icon(Icons.star),
                onTap: () {

                },
              ),
              Divider(height: 2,color: Colors.grey,),
              ListTile(
                leading: Icon(Icons.favorite_border_outlined),
                title: Text("Faviorite"),
                trailing: Icon(Icons.star),
                onTap: () {

                },
              ),
              Divider(height: 2,color: Colors.grey,),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
                trailing: Icon(Icons.star),
              ),
              Divider(height: 2,color: Colors.grey,),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text("LogOut"),
                trailing: Icon(Icons.star),
              )
            ],
          ),
        ],

      ),
    );
  }


}