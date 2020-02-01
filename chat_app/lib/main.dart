import 'package:flutter/material.dart';

import 'homepage.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat App',
      home: Homepage(),
    );
  }
}