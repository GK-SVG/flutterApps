import 'package:flutter/material.dart';
import 'package:seven_wonder/christ.dart';
import 'package:seven_wonder/colosseum.dart';
import 'package:seven_wonder/itza.dart';
import 'package:seven_wonder/machu-pichu.dart';
import 'package:seven_wonder/petra.dart';
import 'package:seven_wonder/tajmahal.dart';
import 'package:seven_wonder/wallofchina.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        title: Text('7wonder'),
         backgroundColor: Colors.amber,
      ),
      body: new ListView(
        children: <Widget>[new 
        Column(
         children: <Widget>[
              new Container(
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.brown)
                ),
                child: Center(
                  child: RaisedButton(
                  color: Colors.amberAccent,
                  onPressed:(){
                    Navigator.push(context, MaterialPageRoute(
                    builder: (context) => Tajmahal()
                  ));
                  },  
                  //shape: RoundedRectangleBorder(side: BorderSide(color: Colors.amberAccent),),
                  child: Text("TAJMAHAL" , style: TextStyle(fontSize: 30),
                 ), 

                 ),),
              ),
               new Container(
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.brown)
                ),
                child: Center(
                  child: RaisedButton(
                  color: Colors.amberAccent,
                  onPressed:(){
                    Navigator.push(context, MaterialPageRoute(
                    builder: (context) => Wallofchina()
                  ));
                  },  
                  //shape: RoundedRectangleBorder(side: BorderSide(color: Colors.amberAccent),),
                  child: Text("WALLOF-CHINA" , style: TextStyle(fontSize: 30),
                 ), 

                 ),),
              ),
              new Container(
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.brown)
                ),
                child: Center(
                  child: RaisedButton(
                  color: Colors.amberAccent,
                  onPressed:(){
                    Navigator.push(context, MaterialPageRoute(
                    builder: (context) => Colosseum()
                  ));
                  },  
                  //shape: RoundedRectangleBorder(side: BorderSide(color: Colors.amberAccent),),
                  child: Text("COLOSSEUM" , style: TextStyle(fontSize: 30),
                 ), 

                 ),),
              ),
              new Container(
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.brown)
                ),
                child: Center(
                  child: RaisedButton(
                  color: Colors.amberAccent,
                  onPressed:(){
                    Navigator.push(context, MaterialPageRoute(
                    builder: (context) => Petra()
                  ));
                  },  
                  //shape: RoundedRectangleBorder(side: BorderSide(color: Colors.amberAccent),),
                  child: Text("PETRA" , style: TextStyle(fontSize: 30),
                 ), 

                 ),),
              ),
              new Container(
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.brown)
                ),
                child: Center(
                  child: RaisedButton(
                  color: Colors.amberAccent,
                  onPressed:(){
                    Navigator.push(context, MaterialPageRoute(
                    builder: (context) => Itza()
                  ));
                  },  
                  //shape: RoundedRectangleBorder(side: BorderSide(color: Colors.amberAccent),),
                  child: Text("ITZA" , style: TextStyle(fontSize: 30),
                 ), 

                 ),),
              ),
              new Container(
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.brown)
                ),
                child: Center(
                  child: RaisedButton(
                  color: Colors.amberAccent,
                  onPressed:(){
                    Navigator.push(context, MaterialPageRoute(
                    builder: (context) => Christ()
                  ));
                  },  
                  //shape: RoundedRectangleBorder(side: BorderSide(color: Colors.amberAccent),),
                  child: Text("CHRIST" , style: TextStyle(fontSize: 30),
                 ), 

                 ),),
              ),
              new Container(
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.brown)
                ),
                child: Center(
                  child: RaisedButton(
                  color: Colors.amberAccent,
                  onPressed:(){
                    Navigator.push(context, MaterialPageRoute(
                    builder: (context) => MachuPichu()
                  ));
                  },  
                  //shape: RoundedRectangleBorder(side: BorderSide(color: Colors.amberAccent),),
                  child: Text("MACHU-PICHU" , style: TextStyle(fontSize: 30),
                 ), 

                 ),),
              )
           ]
        )]
      ),
    );
  }
}


