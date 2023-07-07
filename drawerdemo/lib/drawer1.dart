import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerDemo1 extends StatelessWidget {
  const DrawerDemo1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: const Text('Drawer Demo1'),),
      drawer: Drawer(
        child: ListView(
          children:  [
            DrawerHeader(
              decoration: const BoxDecoration(
                  color: Colors.blue
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Image.asset("assets/images/icon@2x.png",
                     height: 50,
                     width: 50,
                    ),
                  ),
                  const Text("Rama Rao",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                    color: Colors.white
                  ),
                  ),
                  const Text("reddyiosdeveloper@gmail.com",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),

                  )
                ],
              )
            ),
            Column(
              children:  [
                ListTile(
                  leading: const Icon(Icons.home),
                  title: const Text("Home"),
                  trailing: const Icon(Icons.star),
                  onTap: (){
                    print("dfsdf");
                  },
                ),

                const ListTile(
                  leading: Icon(Icons.settings),
                  title: Text("Settings"),
                  trailing: Icon(Icons.star),
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
      ),

    );
  }
}
