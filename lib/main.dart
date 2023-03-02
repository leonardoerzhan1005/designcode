import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
       body: Center(
         child: Row(
           children: [
             Container(
               width: 100,
               height: 100,
               padding: EdgeInsets.all(10.0),
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(14.0),
                 gradient: LinearGradient(
                   begin: Alignment.topLeft,
                   end: Alignment.bottomRight,
                   colors: [
                     Color(0xFF00AEFF),
                     Color(0xFF0076FF)
                   ],

                 ),
                 border: Border.all(
                   width: 8
                 )
               ),

               //color: Colors.cyan,
               child: Icon(
                 Icons.home,
                 color: Colors.white,
               ),

             ),
           ],
         ),
       ),

      )
    );
  }
}







