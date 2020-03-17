import 'package:flutter/material.dart';

class Petra extends StatefulWidget {
  @override
  _PetraState createState() => _PetraState();
}

class _PetraState extends State<Petra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Petra',),
      ),
      body: new ListView(
        children: <Widget>[
          new Column(
            children: <Widget>[
              new Container(
                height: 300,
                width: 400,
                child: Image.asset('assets/petra.jpeg'),
              ),
              new Container(
                height: 640,
                width: 400,
                child: Column(children: <Widget>[
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Location        MAAN GOVERNORATE , JORDAN',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Area              264squre KM',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('BuildBy:             NABATAEANS',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('BuildIn:             5th century BC',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Build For       ',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Architect       NABATAEANS',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Architectural style NABATAEANS',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Website       ',style: TextStyle(fontWeight:  FontWeight.bold),)
                    )
                ],),
              )
            ],
          )
        ],
      ),
    );
  }
}