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
            child: Container(
              margin: EdgeInsets.only(left: 20.0),
              padding: EdgeInsets.fromLTRB(3.0, 2.0, 5.0, 4.0),
              color: Colors.white,
              child: Text("hello"),


            ),
          ),
        )
    );

  }

}

