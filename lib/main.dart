import 'package:flutter/material.dart';
import 'home.dart';
import 'dart:async';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Home()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child:
            Image(image: AssetImage('assets/Electronics-removebg-preview.png')),
      ),
      backgroundColor: Colors.lightBlueAccent,
    ));
  }
}
