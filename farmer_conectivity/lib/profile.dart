import 'package:flutter/material.dart';
class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold
    (body: Column(
      children: <Widget>[
        Container(
                width: 500,
                height: 400,
                child: Image(image: NetworkImage("https://cdn.icon-icons.com/icons2/1378/PNG/512/avatardefault_92824.png"
                ),
                fit: BoxFit.fitHeight,
              //width: 350,
                //height: 500,  
                ),
              ),
        Container(
          child: 
          Text('Name',style: new TextStyle(fontSize: 20.0) ),
        ),
        Container(
          child: Text('Mobile no.',style: new TextStyle(fontSize: 20.0)),
        ),
        Container(
          child: Text('Address',style: new TextStyle(fontSize: 20.0)),
        )
      ],
    ),
      
    );
  }
}