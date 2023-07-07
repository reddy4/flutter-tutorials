import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyNavigation extends StatelessWidget{

   @override
   Widget build(BuildContext context){
     return Scaffold(
       appBar: AppBar(title: const Text("My Navigation using routes"),),
       body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [

             ElevatedButton(
                 onPressed: () {
                  Navigator.pushNamed(context, "/FirstScreen");
                 },
                 style: ElevatedButton.styleFrom(
                   fixedSize: const Size(300, 50),
                   shadowColor: Colors.grey,
                   foregroundColor: Colors.deepOrange,
                   side: const BorderSide(
                       color: Colors.red,
                       width: 4
                   ),

                 ),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: const [
                     Icon(Icons.favorite_border_outlined,
                     color: Colors.white,
                     ),
                     SizedBox(width: 10,),
                     Text("First Class",
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

             Container(height: 20,),

             ElevatedButton(
                 onPressed: () {
                   Navigator.pushNamed(context, "/SecondScreen");
                 },

                 style: ElevatedButton.styleFrom(
                   fixedSize: const Size(300, 50),
                   shadowColor: Colors.grey,
                   side: const BorderSide(
                     color: Colors.red,
                     width: 4
                   ),
                 ),


                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: const [
                     Icon(Icons.star,
                     color: Colors.white,
                     size: 30,
                     ),
                     SizedBox(width: 10,),
                     Text("Second Class",
                       style: TextStyle(
                         fontWeight: FontWeight.bold,
                         fontSize: 16,
                         fontStyle: FontStyle.italic,
                         color: Colors.white
                       ),
                     )

                   ],
                 )
             ),
             Container(height: 20,),

             ElevatedButton(
                 onPressed: () {
                   Navigator.pushNamed(context, "/ThirdScreen");
                 },

                 style: ElevatedButton.styleFrom(
                   fixedSize: const Size(300, 50),
                   shadowColor: Colors.grey,
                   side: const BorderSide(
                       color: Colors.red,
                       width: 4
                   ),
                 ),


                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: const [
                     Icon(Icons.share,
                       color: Colors.white,
                       size: 30,
                     ),
                     SizedBox(width: 10,),
                     Text("Third Class",
                       style: TextStyle(
                           fontWeight: FontWeight.bold,
                           fontSize: 16,
                           fontStyle: FontStyle.italic,
                           color: Colors.white
                       ),
                     )

                   ],
                 )
             )

           ],
         ),
       ),
     );
   }

}