import 'home.dart';
import 'package:flutter/material.dart';
class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}
TextEditingController name = new TextEditingController();
TextEditingController pass = new TextEditingController();
TextEditingController mobno = new TextEditingController();
TextEditingController add = new TextEditingController();
TextEditingController bors = new TextEditingController();

class _RegisterState extends State<Register> {
  @override
 
Widget  build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
      ),
      body:
Column(
  children: <Widget>[
    Container(
      child: TextField(
        controller: name,
        decoration: InputDecoration(
        labelText: " Your Name",
        prefixIcon: Icon(Icons.person),
      ),),),
      Container(
        child: TextField(
          obscureText: false,
          controller: pass,
          decoration: InputDecoration(
            labelText: "Password",
            prefixIcon: Icon(Icons.lock),
          ),
        ),
      ), 
      Container(
        child: TextField(
          controller: mobno,
          decoration: InputDecoration(
            labelText: "Mobile no.",
            prefixIcon: 
            Icon(Icons.power_settings_new)
          )
        ),
      ),
        Container(
        child: TextField(
          controller: add,
          decoration: InputDecoration(
            labelText: "Address",
            prefixIcon: 
            Icon(Icons.gps_fixed)
          ),
        ),
        ),
        Container(
        child: TextField(
          
          controller: bors,
          decoration: InputDecoration(
            labelText: "Are you a buyer or a seller?",
            prefixIcon: Icon(Icons.question_answer),
          ),
        ),
      ), 
        
       SizedBox(
                height: 30.0
              ),
              new RaisedButton(
                child: new Text('Register',style: new TextStyle(fontSize: 20.0)),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => Home()
                  ));
                },
              )

  ],
),
    );
}
}