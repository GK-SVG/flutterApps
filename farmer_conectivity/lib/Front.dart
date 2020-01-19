import 'login_page.dart';
import 'register.dart';
import 'package:flutter/material.dart';
class Front extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Farmer'assist"
        ),
      ),
      body:  Container(
          child: Column(
          //  mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 500,
                height: 400,
                child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSP8wbSsix1-yAxdW-D2SjBJLSjLs0QZ3wksUTqnk67wqSZ1TQl"
                ),
                fit: BoxFit.fitHeight,
              //width: 350,
                //height: 500,  
                ),
              ),
              
              
              MaterialButton(
                color: Colors.blue,
                child: Text("Register"),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => Register()
                  ));
                },
              ),
              SizedBox(
                height: 20.0,
              ),
              MaterialButton(
                color: Colors.blue,
                child: Text("Login"),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => LoginPage()
                  ));
                },
              )
            ],
          ),
        ),
      
      
    );
    
  }
}