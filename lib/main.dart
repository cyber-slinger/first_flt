import 'package:day1/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:day1/constant.dart';
import 'package:day1/screens/launch_screen.dart';
import 'package:day1/screens/home_screen.dart';
import 'package:day1/screens/result_screen.dart';
import 'package:day1/widgets/widgets.dart';

 void main ()=> runApp(AFS());

 class AFS extends StatelessWidget{
   @override
   Widget build(BuildContext context){
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       initialRoute:"/",
       routes:{
         "/":(context)=>Scaffold( // "/" It is always initial route.
           body:LaunchScreen(),
         ),
         "/home": (context)=>Scaffold( // "/home" is next route. Name can be any of the route but "/" is necessary.
           appBar:AppBar(
             title:Text(Appname),
             backgroundColor: Colors.blueGrey,
           ),
               body: HomeScreen1(),
         ),
         "/result":(context)=>Scaffold(
          appBar:AppBar(
            backgroundColor: Color(0xFFFF1744),
            title:Text(Appname),
              ),
             body:ResultScreen(),
             ),

       },

     );              //function name called build returns the value of Container() function.
   }
 }


