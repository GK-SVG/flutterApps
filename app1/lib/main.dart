import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp (Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyDemo",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Homepage(),

    );
  }
}


class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
           appBar: AppBar(
             title: Text('Mydemo'),
           ),
           body: new ListView(
             padding: const EdgeInsets.fromLTRB(2.0, 10.0, 2.0, 10.0),
             children: <Widget>[
               ProductBox(
                name: "Tajmahal",
                description: "Tajmahal placed in india",
                price: 1000,
                image: "images/index.jpeg"),]
               ),
    );
  }
}

class ProductBox extends StatelessWidget {
   ProductBox ({Key key, this.name, this.description, this.price, this.image})
                  : super(key: key);
  
    final  String name;
    final  String description;
    final  int price;
    final  String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(2),
height: 120,
child: Card(
child: Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: <Widget>[
Image.asset("assets/index.jpeg/" + image),
Expanded(
child: Container(
padding: EdgeInsets.all(5),
child: Column(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: <Widget>[
Text(this.name,
style: TextStyle(fontWeight:
FontWeight.bold)),
Text(this.description),
Text("Price: " + this.price.toString()),
],
)))
])));
}
}
  