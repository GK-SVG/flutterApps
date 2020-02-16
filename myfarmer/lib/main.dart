import 'package:flutter/material.dart';

import 'home.dart';
//import 'package:myfarmer/resister.dart';
//import 'log_in.dart';
void main(List<String> args) {
  return runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'myfarmer',
      home: Home(),
    );
  }
}