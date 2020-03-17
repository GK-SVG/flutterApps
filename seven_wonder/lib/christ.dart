import 'package:flutter/material.dart';

class Christ extends StatefulWidget {
  @override
  _ChristState createState() => _ChristState();
}

class _ChristState extends State<Christ> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Christ',),
      ),
      body: new ListView(
        children: <Widget>[
          new Column(
            children: <Widget>[
              new Container(
                height: 300,
                width: 400,
                child: Image.asset('assets/christ.jpeg'),
              ),
              new Container(
                height: 640,
                width: 400,
                child: Column(children: <Widget>[
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Location        COROCOVADO MOUNTAIN , BRAZIL',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Heiht             200feet ',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('BuildBy:             Dona isawel',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('BuildIn:             1931',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Build For       ',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Architect      Guitor de silva costa',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Architectural style ',style: TextStyle(fontWeight:  FontWeight.bold),)
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