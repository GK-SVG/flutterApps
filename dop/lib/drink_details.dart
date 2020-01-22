import 'package:flutter/material.dart';
class DrinkDetails extends StatelessWidget {
  final drink;
  @override
  const DrinkDetails({Key key, @required this.drink}):super(key:key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(drink['strDrink'],),
        backgroundColor: Colors.green,
      ), 
      backgroundColor: Colors.greenAccent,
      body :
       Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text("YOUR DRINK",
            style: TextStyle(color: Colors.black,fontSize: 30.0),),
                         Hero(
                             tag: drink["idDrink"],
                               child: CircleAvatar(
                                 backgroundImage: NetworkImage(drink["strDrinkThumb"],
                                ),
                                 radius: 100.0,
                               ),                    
                         ),
                         Text("ID : ${drink['idDrink']}",
                         style: TextStyle(
                           color: Colors.black
                         ),),
                         Text('${drink["strDrink"]}',
                              style: TextStyle(
                                color: Colors.black
                              ),
                            ),
      ],),
       )
    );
  }
} 