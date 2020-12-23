import 'package:flutter/material.dart';

void main() =>runApp(Day1());

class Day1 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'Welcome To Jaya Sambho Farming',
      home:Scaffold(
          appBar:AppBar(
            title:Text('Welcome To Jaya Sambho Farming Industry'),

          ),
          body :Container(
              child:Text('contact: 9866011096'),
              //child: ButtonBar(
              // children:<Widget>[
              //ButtomNavigationBar:



          )
      ),
    );

  }
}