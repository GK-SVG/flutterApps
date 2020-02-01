import 'package:flutter/material.dart';
import 'dart:convert';
import 'drink_details.dart';
import 'package:http/http.dart' as http;
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var res , drinks;
  var api= "http://www.thecocktaildb.com/api/json/v1/1/filter.php?c=Cocktail";
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    fetchdata();
  }
fetchdata()async{
       res = await http.get(api);
        drinks = jsonDecode(res.body)['drinks'];
        setState(() { });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
           // backgroundColor: Colors.greenAccent,
            appBar: AppBar(
              title: new Text('Cocktail App',),
              backgroundColor: Colors.orange,
            ),
            body: Container(
              decoration: BoxDecoration(
           gradient: LinearGradient(colors: [Colors.orangeAccent,Colors.redAccent])
         ),
              child: Center(
                child: res != null ? ListView.builder(
                          itemCount: drinks.length,
                          itemBuilder: (context, index){
                           return Hero(
                             tag: drinks[index]['idDrink'],
                            child: ListTile(
                               leading: CircleAvatar(
                                 backgroundImage: NetworkImage(drinks[index]["strDrinkThumb"],
                                 ),
                               ),
                                title: Text('${drinks[index]["strDrink"]}',
                                style: TextStyle(
                                  color: Colors.white

                                ),
                              ),
                              onTap:() { Navigator.push(context, MaterialPageRoute(
                                builder: (context) => DrinkDetails(drink: drinks[index],)
                              ));
                              }
                          ),
                           );
                        },
                      )
                        :CircularProgressIndicator(),
              ),
            ),
    );
  }
}