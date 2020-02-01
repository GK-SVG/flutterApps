import 'package:flutter/material.dart';
import 'homepage.dart';
const Color mycolor = Colors.green;
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          title: "Home",
          debugShowCheckedModeBanner: false,
          home: HomePage()
    );
  }
}