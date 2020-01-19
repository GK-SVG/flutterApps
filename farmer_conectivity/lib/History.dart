import 'package:flutter/material.dart';
class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}
TextEditingController Trans1 = new TextEditingController();
TextEditingController Trans2 = new TextEditingController();
TextEditingController Trans3 = new TextEditingController();
TextEditingController Trans4 = new TextEditingController();
class _HistoryState extends State<History> {
  @override
 
Widget  build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("History"),
      ),
      body:
Column(
  children: <Widget>[
    Container(
      child: TextField(
        controller: Trans1,
        decoration: InputDecoration(
        labelText: " Transaction 1",
      
      ),),),
      Container(
        child: TextField(
    
          controller: Trans2,
          decoration: InputDecoration(
            labelText: "Transaction 2",
        
          ),
        ),
      ), 
      Container(
        child: TextField(
          controller: Trans3,
          decoration: InputDecoration(
            labelText: "Transaction 3",
            
          )
        ),
      ),
        Container(
        child: TextField(
          controller: Trans4,
          decoration: InputDecoration(
            labelText: "Transaction 4",
            
            
          ),
        ),
        
      ), 

  ],
),
    );
}
}