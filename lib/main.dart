import 'package:flutter/material.dart';

import 'all_screen/homescreen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      title: "Lucky Number Generator",
      home: HomeScreen(),
    );
  }
}
