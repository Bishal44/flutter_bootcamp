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

            child: Row(
              
              children: <Widget>[
            Container(
            margin: EdgeInsets.only(left: 20.0),
            padding: EdgeInsets.fromLTRB(3.0, 2.0, 5.0, 4.0),
            color: Colors.white,
            child: Text("hello1"),
            ),
                Container(
                  height: 20.0,
                width: 50.0,
                margin: EdgeInsets.only(left: 5.0),


                  child: Text("hello2"),
            ), 
                
                SizedBox(
                  height: 20.0,
                  width: 20.0,
                ),

                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          margin: EdgeInsets.only(left: 20.0),
                          padding: EdgeInsets.fromLTRB(3.0, 2.0, 5.0, 4.0),
                          color: Colors.white,
                          child: Text("hello3"),
                        ),
                      ),
                    ),
                  ),
                ),
                Column(
                  children: <Widget>[
                    Image(
                        height: 200.0,
                        width: 300.0,

                        image: NetworkImage("https://media.gettyimages.com/photos/starry-night-picture-id519760984?s=2048x2048")

                    ),
                    SizedBox(
                      height: 2.0,
                    ),
                    Image(
                      height: 200.0,
                      width: 300.0,
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

