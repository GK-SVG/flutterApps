import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Calculator'
        ),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  hintText: "Enter number"
                ),
              ),
              new TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  hintText: "Enter number"
                ),
              )
            ],
          ),
        ),
        
      ),
      
    );
  }
}