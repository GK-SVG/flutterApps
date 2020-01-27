import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  var num1=0;
  var sum=0;
  final TextEditingController t1 = new TextEditingController();
  void doAdd(){
       setState(() {
       num1 = int.parse(t1.text);
       sum=sum+num1;
       t1.text='';
     });

  }
  void doSub(){
     setState(() {
       num1 = int.parse(t1.text);
       sum=sum-num1;
       t1.text='';
     });
  }
  void doMul(){
    setState(() {
      num1 = int.parse(t1.text);
      sum=sum*num1;
      t1.text='';
    });

  }
  void doDiv(){
    setState(() {
      num1 = int.parse(t1.text);
      sum=sum~/num1;
      t1.text='';
    });
  }
  void doEql(){
    setState(() {
      num1 = int.parse(t1.text);
      sum = num1;
      t1.text='';
    });
  }
  void clear(){
    setState(() {
      sum=0;
      t1.text='';
    });
  }

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
                     controller: t1,
                     style: TextStyle(fontSize: 20.0),
                  ),  
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                  ),
                  new Row(
                    children: <Widget>[
                      new Text('OUTPUT : $sum',style: TextStyle(fontSize: 20.0),)
                    ],
                  ) ,
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                  ),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      new RaisedButton(
                        child: new Text('+',style:TextStyle(fontSize: 25.0),),
                        onPressed: doAdd,
                      ),
                      new RaisedButton(
                        child: new Text('-',style:TextStyle(fontSize: 25.0),),
                        onPressed: doSub,
                      ),
                      new RaisedButton(
                        child: new Text('=',style:TextStyle(fontSize: 25.0),),
                        onPressed: doEql,
                      ),
                    ],
                  ),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                       new RaisedButton(
                         child: new Text('*',style:TextStyle(fontSize: 25.0),),
                         onPressed: doMul,
                        ),
                      
                      new RaisedButton(
                        child: new Text('/',style:TextStyle(fontSize: 25.0),),
                        onPressed: doDiv,
                      ),
                       new RaisedButton(
                        child: new Text('clear'),
                        onPressed: clear,
                       ),
                    ],
                  ),
            /*      new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      new RaisedButton(
                        child: new Text('clear'),
                        onPressed: clear,
                       ), ],
                   ),*/
              ],
            ),
          
          ),     
        ),
      ),
    );
  }
}