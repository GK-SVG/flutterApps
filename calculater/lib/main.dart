import 'package:flutter/material.dart';
import 'homepage.dart';

 void main() => runApp(Myapp()); 
class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(
        primarySwatch: Colors.orange
      ),
      home: Homepage(),
    );
  }
}