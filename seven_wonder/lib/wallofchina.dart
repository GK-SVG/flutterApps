import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Wallofchina extends StatefulWidget {
  @override
  _WallofchinaState createState() => _WallofchinaState();
}

class _WallofchinaState extends State<Wallofchina> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('WallofChina',),
      ),
      body: new ListView(
        children: <Widget>[
          new Column(
            children: <Widget>[
              new Container(
                height: 300,
                width: 400,
                child: Image.asset('assets/wallofchina.jpeg'),
              ),
              new Container(
                height: 640,
                width: 400,
                child: Column(children: <Widget>[
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Location          CHINA',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('BuildBy:           MING-DYNASTY/OTHER-EMPIRES',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Size                   21,196KM',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('BuildIn:             1368-1644 ',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Build For          STATE-SEFATY',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Architect          NOT PERTICULAR',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Architectural style CHINISE',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Website ',style: TextStyle(fontWeight:  FontWeight.bold),)
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