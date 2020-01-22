import 'package:flutter/material.dart';
import 'dart:convert';
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
        print(res.body);
        drinks = jsonDecode(res.body)['drinks'];
        print(drinks.toString());
        setState(() { });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            backgroundColor: Colors.greenAccent,
            appBar: AppBar(
              title: new Text('Cocktail App',),
              backgroundColor: Colors.blueAccent,
            ),
            body: Center(
              child: res != null ? ListView.builder(
                        itemCount: drinks.length,
                        itemBuilder: (context, index){
                         return ListTile(
                           leading: CircleAvatar(
                           //  backgroundImage: NetworkImage(drinks["strDrinkThumb"],
                            // ),
                           ),
                            title: Text('${drinks[index]["strDrink"]}',
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.orange
                            ),
                          ),
                        );
                      },
                    )
                      :CircularProgressIndicator(),
            ),
    );
  }
}