import 'package:flutter/material.dart';

class Tajmahal extends StatefulWidget {
  @override
  _TajmahalState createState() => _TajmahalState();
}

class _TajmahalState extends State<Tajmahal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Tajmahal',),
      ),
    );
  }
}