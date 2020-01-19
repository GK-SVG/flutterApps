import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Homepage(),
      theme: new ThemeData(
        brightness: Brightness.dark
      ),
    );
  }
}

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  String mytext = "hello world";
  void _changetext(){
    setState(() {
      if(mytext.startsWith('H')){
      mytext= 'welcome to app1';
      }
      else{
        mytext ='Hello World';
      }
    });
  }
  Widget _bodywidget(){
    return new Container(
      padding: const EdgeInsets.all(10.0),
      child: new Center(
        child: new Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: <Widget>[
         new Text(mytext,style: TextStyle(fontSize: 20.0),),
         new RaisedButton(
           child: new Text("click"),
            onPressed: _changetext ,
            color: Colors.greenAccent,
            )
        ],),
      ),
      
    );
  }
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: Text("Home"),
      ),
      body: _bodywidget(),
      floatingActionButton: new FloatingActionButton(
        child: new Icon(Icons.add),
        onPressed: _changetext,
        backgroundColor: Colors.blue,
    ),
    );
  } 
}
