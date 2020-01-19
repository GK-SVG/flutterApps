import 'package:flutter/material.dart';
class Setting extends StatefulWidget {
  @override
  _SettingState createState() => _SettingState();
}
TextEditingController cpro = new TextEditingController();
TextEditingController not = new TextEditingController();
TextEditingController help = new TextEditingController();
TextEditingController logout = new TextEditingController();
class _SettingState extends State<Setting> {

  @override 
Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Setting",
        style: TextStyle(fontSize: 20),
      ),
      ),
  body: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
  children: <Widget>[
    Container(
      child: TextField(
        controller: cpro,
        decoration: InputDecoration(
        labelText: " Profile",
        prefixIcon: Icon(Icons.person),
      ),),),
      Container(
        child: Text("Notifications",
        style: TextStyle(fontSize: 20),
        ),
          
        
      ), 
      SizedBox(
        height: 30.0,
      ),
      Container(
        child:Text("Help",
           style: TextStyle(fontSize: 20),
        ),
        
      ),
        SizedBox(
        height: 30.0,
       
      ),
        
        
        
      SizedBox(
        height: 30.0,
      
      child: new RaisedButton(
        child:  new Text('Log Out',style: new TextStyle(fontSize: 20.0)),
                onPressed: () {
                  // MaterialPageRoute(
                  //   builder: (context) => 
                 } ,
      ),

  
),
  ]
),
    );
}
}