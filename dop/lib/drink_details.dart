import 'package:flutter/material.dart';
class DrinkDetails extends StatelessWidget {
  final drink;
  @override
  const DrinkDetails({Key key, @required this.drink}):super(key:key);

  get gradient => null;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(drink['strDrink'],),
        backgroundColor: Colors.orange,
      ), 
      //backgroundColor: Colors.greenAccent,
      body :
       Container(
         decoration: BoxDecoration(
           gradient: LinearGradient(colors: [Colors.orangeAccent,Colors.redAccent])
         ),
         child: Center(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text("YOUR DRINK",
              style: TextStyle(color: Colors.white,fontSize: 30.0),),
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
                             color: Colors.white
                           ),),
                           Text('${drink["strDrink"]}',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
      ],),
         ),
       )
    );
  }
} 