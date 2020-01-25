import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
        backgroundColor: Colors.orangeAccent,
      ),
      body: Container(
        child: Padding(
          padding:const EdgeInsets.all(40.0) ,
          child: Container(
            child: Column(
              children: <Widget>[
                   TextField(
                  ),   
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      new RaisedButton(
                        child: new Text('+'),
                        onPressed: (){ },
                      ),
                      new RaisedButton(
                        child: new Text('-'),
                        onPressed: (){ },
                      )
                    ],
                  ),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      new RaisedButton(
                        child: new Text('*'),
                        onPressed: (){ },
                      ),
                      new RaisedButton(
                        child: new Text('/'),
                        onPressed: (){ },
                      )
                    ],
                  )
              ],
            ),
          
          ),
        ),
      ),
    );
  }
}