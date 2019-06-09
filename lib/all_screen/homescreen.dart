import 'dart:math';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Lucky Number Generator",style:TextStyle(fontSize: 30.0,color:Colors.white) ),),
      body: Material(
        color: Colors.yellow,
        child: Center(
          child: Text(numbergenerator(),style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold),),
        ),
      ),
    );
  }

   String numbergenerator(){
     var num = Random();
     int n = num.nextInt(10);
     return "Your Lucky Number is: $n";
   }
}