import 'Front.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(new Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Log In',
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Front()
    );
  }
}