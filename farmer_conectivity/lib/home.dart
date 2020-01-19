import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'History.dart';
import 'Setting.dart';
import 'profile.dart';
//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
int page=0;
final List<Widget> _children = [
  Profile(),
  Setting(),
  History()

];
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
    backgroundColor: Colors.blueAccent,
    items: <Widget>[
      Icon(Icons.person, size: 30),
      Icon(Icons.settings, size: 30),
      Icon(Icons.history, size: 30),
    ],
    onTap: (index) {
      setState(() {
        page = index;
      });
      //Handle button tap
    },
  ),
  body: _children[page],
  );
 }
}