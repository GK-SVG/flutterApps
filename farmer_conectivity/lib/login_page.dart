import 'home.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  @override 
  State<StatefulWidget> createState() => new _LoginPageState(); 
}

class _LoginPageState extends State<LoginPage>{

  final formKey = new GlobalKey<FormState>();
  String _email;
  String _password;

  void validateAndSave(){
    final form = formKey.currentState;
    if(form.validate()){
      form.save();
      print('form is valid. Email: $_email, password: $_password');
    }
    else{
      print('form is valid. Email: $_email, password: $_password');
    }

  }
  Widget build(BuildContext context){
  return new Scaffold(
    appBar: new AppBar(
      title: new Text('log in'),
    ),
    body: new Container(
      padding: EdgeInsets.all(16.0),
      child: new Form(
        key : formKey,
          child: new Column(
           crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              new TextField(
                decoration: new InputDecoration(labelText: 'Phone'),
             //   validate:(value) => value.isEmpty ? 'email can\'t be empty' : null,
                onSubmitted: (value) =>  _email = value,
              ),
              new TextField(
                decoration: new InputDecoration(labelText: 'Password'),
                obscureText: true,
                 //  validator: (value) => value.isEmpty ? 'email can\'t be empty ' : null
                 onSubmitted: (value) => _password = value,
              ),
              SizedBox(
                height: 30.0
              ),
              new RaisedButton(
                child: new Text('Login',style: new TextStyle(fontSize: 20.0)),
                onPressed: () {
                  // MaterialPageRoute(
                  //   builder: (context) => 
                  Navigator
                  .push(context, MaterialPageRoute(
                    builder: (context) => Home()
                  ));
                },
              )
            ],
          ),
      )
    ),
  );
  }
}