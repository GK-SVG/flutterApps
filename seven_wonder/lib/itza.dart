import 'package:flutter/material.dart';

class Itza extends StatefulWidget {
  @override
  _ItzaState createState() => _ItzaState();
}

class _ItzaState extends State<Itza> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Tajmahal',),
      ),
      body: new ListView(
        children: <Widget>[
          new Column(
            children: <Widget>[
              new Container(
                height: 300,
                width: 400,
                child: Image.asset('assets/tajmahal.jpeg'),
              ),
              new Container(
                height: 640,
                width: 400,
                child: Column(children: <Widget>[
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Location        AGRA, UP, INDIA',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Area              17 Hectares',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('BuildBy:             KING SHAHJHA',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('BuildIn:             1632-53',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Build For       QUEEN MUMTAJ',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Architect       USTAD AHMED LAHAURI',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Architectural style MUGAL ARCHITECHTURE',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Website       www.tajmahal.gov.in',style: TextStyle(fontWeight:  FontWeight.bold),)
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