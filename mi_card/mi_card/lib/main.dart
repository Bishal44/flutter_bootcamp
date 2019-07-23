import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home :Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              
              children: <Widget>[
            Container(
            margin: EdgeInsets.only(left: 20.0),
            padding: EdgeInsets.fromLTRB(3.0, 2.0, 5.0, 4.0),
            color: Colors.white,
            child: Text("hello1"),
            ),
                
                Container(
            margin: EdgeInsets.only(left: 20.0),
            padding: EdgeInsets.fromLTRB(3.0, 2.0, 5.0, 4.0),
            color: Colors.white, child: Text("hello2"),
            ), 
                
                SizedBox(
                  height: 20.0,
                  width: 20.0,
                ), 
                Container(
                  margin: EdgeInsets.only(left: 20.0),
                  padding: EdgeInsets.fromLTRB(3.0, 2.0, 5.0, 4.0),
                  color: Colors.white, 
                  child: Text("hello3"),
                ),
                Row(
                  children: <Widget>[
                    Image(
                        image: NetworkImage("https://media.gettyimages.com/photos/starry-night-picture-id519760984?s=2048x2048")
                    ),
                    Image(
                      image: NetworkImage("https://media.gettyimages.com/photos/portrait-of-beautiful-woman-without-makeup-picture-id641576958?s=2048x2048"),
                    )
                  ],
                ),
            ],
            ),
            ),
          ),
        );

  }

}

