import'package:flutter/material.dart';

// ignore: must_be_immutable
class LoginButton extends StatelessWidget{
  String label; // these are self defined properties ; label for button name like "sign in"
  double size;  // this is defined for the size of the button.
  Function onPressed; // for the function of onPressed.

LoginButton({this.label,this.size, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      margin: EdgeInsets.all(10.0),
      child: MaterialButton(
        //height:0.0,
        padding: EdgeInsets.all(15.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
        color: Colors.green[300],
        child: Text(
          label, style: TextStyle(
            fontSize: 20.0,
            color: Colors.white
        ),
        ),
        onPressed: onPressed,
      ),
    );
  }

}

// ignore: camel_case_types

