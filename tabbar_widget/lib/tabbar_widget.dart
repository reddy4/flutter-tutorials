import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabBarDemo1 extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(title: const Text("TAB BAR DEMO"),),
          body: Column(
             children: const [
               TabBar(
                   tabs: [
                     Tab(
                       icon: Icon(Icons.home,
                       size: 40,
                       color: Colors.blueAccent,
                       ),
                     ),
                     Tab(
                       icon: Icon(Icons.favorite_border_outlined,
                       size: 40,
                       color: Colors.blueAccent,
                       ),
                     ),
                     Tab(
                       icon: Icon(Icons.history_outlined,
                       size: 40,
                       color: Colors.blueAccent,
                       ),
                     )
                   ]
               )
             ],
          ),
        )

    );
  }

}










// class TabBarDemo extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//
//     return DefaultTabController(
//         length: 3,
//         child: Scaffold(
//          body:Column(
//           children:  [
//              const SizedBox(height: 66,),
//             const TabBar(
//                tabs: [
//                  Tab(
//                    icon: Icon(Icons.home,
//                    size: 40,
//                    color: Colors.blueAccent,
//                    ),
//
//                  ),
//                  Tab(
//                    icon: Icon(Icons.favorite_border_outlined,
//                    size: 40,
//                    color: Colors.redAccent,
//                    ),
//                  ),
//                  Tab(
//                    icon: Icon(Icons.history_outlined,
//                    size: 40,
//                    color: Colors.lightGreen,
//                    ),
//                  ),
//                 ]
//               ),
//             Expanded(
//               child: TabBarView(
//                   children: [
//                     Container(
//                       color: Colors.redAccent,
//                       child:  const Center(
//                         child: Text('1 FIRST TAB'),
//                       ),
//                     ),
//                     Container(
//                       color: Colors.yellowAccent,
//                       child:  const Center(
//                         child: Text('2 FIRST TAB'),
//                       ),
//                     ),
//
//                     Container(
//                       color: Colors.green,
//                       child:  const Center(
//                         child: Text('3 FIRST TAB'),
//                       ),
//                     ),
//                   ]
//               ),
//             ),
//           ]
//         ),
//         ),
//     );
//   }
//
//}