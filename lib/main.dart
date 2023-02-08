import 'package:flutter/material.dart';


import 'package:olx/navigation.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //FlutterStatusbarcolor.setStatusBarColor(Color.fromRGBO(0, 48, 52, 1));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'olx',


      home: Navigation(),

    );
  }
}
