import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerUI extends StatelessWidget {
  const DrawerUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

   return Drawer(
     child: ListView(
       children: [
         UserAccountsDrawerHeader(
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(5),
               color: Colors.blue
             ),
             accountName: const Text("Reddanna Kotte",
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 16,
               fontStyle: FontStyle.italic,
               color: Colors.white
             ),
             ),
             accountEmail: const Text("reddy@apple.com",
             style: TextStyle(
               fontStyle: FontStyle.italic,
               fontSize: 16,
               fontWeight: FontWeight.bold,
               color: Colors.white
             ),
             ),
           currentAccountPicture: CircleAvatar(
             child: ClipOval(child: Image.asset("assets/images/eagle.png"),),
           ),

         ),
         Column(
           children:  [
             ListTile(
               leading: const Icon(Icons.home),
               title: const Text("Home"),
               trailing: const Icon(Icons.star),
               onTap: (){
               },
             ),
             const ListTile(
               leading: Icon(Icons.search),
               title: Text("Search"),
               trailing: Icon(Icons.next_plan_outlined),
             ),
             const ListTile(
               leading: Icon(Icons.favorite_border_outlined),
               title: Text("Favorite"),
               trailing: Icon(Icons.star),
             ),

             const ListTile(
               leading: Icon(Icons.history_outlined),
               title: Text("History"),
               trailing: Icon(Icons.star),
             ),
           ],
         )
       ],
     ),
   );

  }
}



/*
    return Drawer(
      child: ListView(
        children:  [
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue
            ),
           // currentAccountPicture: Image.asset("assets/images/eagle.png"),
           //  currentAccountPicture: ClipRRect(
           //       borderRadius: BorderRadius.circular(10.0),
           //        child: Image.asset("assets/images/eagle.png"),
           //    ),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(child: Image.asset("assets/images/eagle.png"),)
            ),

              accountName:const Text("Reddanna Kotte"),
              accountEmail:const Text("reddy.kotte@gmail.com"),

          )
        ],
      ),
    );
    */