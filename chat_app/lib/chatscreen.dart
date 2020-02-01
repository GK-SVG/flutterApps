import 'package:flutter/material.dart';
class Chatscreen extends StatefulWidget {
  @override
  _ChatscreenState createState() => _ChatscreenState();
}

class _ChatscreenState extends State<Chatscreen> {
  final TextEditingController _t1 = TextEditingController();
 void _textclear(){
   _t1.clear(); 
 }
  Widget _textComposer(){
    return Container(
        margin: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Row(
          children: <Widget>[

            new Flexible(
                          child: TextField(
                decoration: InputDecoration(
                  labelText: "Send a message"
                ),
                controller: _t1,
              ),
            ),
            new Container(
              child: IconButton(
                icon: Icon(Icons.send,),
                color: Colors.blueAccent,
                onPressed: _textclear,
              ),
            )
          ],
        ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
           // margin: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              children: <Widget>[

                new Flexible(
                              child: TextField(
                    decoration: InputDecoration(
                      labelText: "Send a message"
                    ),
                    controller: _t1,
                  ),
                ),
                new Container(
                  child: IconButton(
                    icon: Icon(Icons.send,),
                    color: Colors.blueAccent,
                    onPressed: _textclear,
                  ),
                )
              ],
            ),
        ),
      ],
    );
  }
}