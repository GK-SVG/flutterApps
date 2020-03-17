import 'package:flutter/material.dart';

class MachuPichu extends StatefulWidget {
  @override
  _MachuPichuState createState() => _MachuPichuState();
}

class _MachuPichuState extends State<MachuPichu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Machu-Pichu',),
      ),
      body: new ListView(
        children: <Widget>[
          new Column(
            children: <Widget>[
              new Container(
                height: 300,
                width: 400,
                child: Image.asset('assets/machu-pichu.jpg'),
              ),
              new Container(
                height: 640,
                width: 400,
                child: Column(children: <Widget>[
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Location        Cuzco,PERU',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Height           2423meter',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('BuildBy:            Pachacuti Inca Yupanqui',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('BuildIn:             1572',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Build For       INCA',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Architect       Hiram Bingham',style: TextStyle(fontWeight:  FontWeight.bold),)
                    ),
                    new Container(
                      height:80,
                      width:400,
                      child:Text('Architectural style  Latin&Carbian',style: TextStyle(fontWeight:  FontWeight.bold),)
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