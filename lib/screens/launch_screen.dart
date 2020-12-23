import 'package:day1/constant.dart';
import 'package:day1/widgets/widgets.dart';
import 'package:flutter/material.dart';

class LaunchScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      width:400,
      margin:EdgeInsets.all(10),
      padding:EdgeInsets.only(top: 0.0),
      child: Column(
        crossAxisAlignment:CrossAxisAlignment.center,
        children:<Widget>[                    // this is the list of type widget class which is built in class
          Container(
            margin:EdgeInsets.only(top:50),
            child: Text(
              Appname, style: TextStyle( // Appname="Autonomous Farming System"  is defined in constant.dart.
              fontSize:40.0,
              fontWeight: FontWeight.w100,
              color:Colors.green ,

              ),
            ),//Text
          ),
          SizedBox( //SizedBox here is used for the blank white invisible box to maintain gap between Appname and buttons.
            height:190
          ),
          LoginButton(              //these are buttons
            size: 300,
            onPressed:()=> Login(context),
            label:"Login"
           ),
          LoginButton(
            size: 200,
              onPressed:()=>Register(context),
              label:"Register"
          ),
          LoginButton(
            size: 100,
              onPressed:()=>Skip(context),
              label:"Skip"
          ),
        ],//Children
        ),

      );//Column

  }
}
 void Login(BuildContext context) {
   Navigator.pushNamed(context, '/home');
 }

  void Register(BuildContext context) {
    Navigator.pushNamed(context, '/home');
  }

void Skip(BuildContext context) {
  Navigator.pushNamed(context, '/home');
}