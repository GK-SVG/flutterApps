import 'package:flutter/material.dart';
import 'package:seven_wonder/tajmahal.dart';

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
                  child: Text("TAJMAHAL" , style: TextStyle(fontSize: 40),
                 ), 

                 ),),
              )
           ]
        )]
      ),
    );
  }
}


