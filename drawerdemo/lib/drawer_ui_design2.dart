import 'package:flutter/material.dart';

class DrawerUIDemo2 extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.deepOrange
              ),
              accountName: Text("Rama Rao",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                fontStyle: FontStyle.italic,
                color: Colors.white
                ),
              ),
              accountEmail: Text("reddy@google.com",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                    color: Colors.white
                ),
              ),
             currentAccountPicture: CircleAvatar(
               child: ClipOval(child: Image.asset("assets/images/eagle.png",
               height: 60,
               width: 60,
               ),),
             ),
          ),

          /// Body
          Column(
            children: [
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
                onTap: () {

                },
              ),
              ListTile(
                leading: Icon(Icons.search),
                title: Text("Search"),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
                onTap: () {

                },
              ),
              ListTile(
                leading: Icon(Icons.favorite_border_outlined),
                title: Text("Favorite"),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
                onTap: () {

                },
              ),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text("Logout"),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
                onTap: () {

                },
              )
            ],
          )
        ],
      ),
    );

  }

}