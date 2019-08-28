import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/abc.jpg'),
                  radius: 60,
                ),
                Text(
                  "Bishal Bhattarai",

                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                  Text(
                    "FLUTTER DEVELOPER",
                    style: TextStyle(
                      fontFamily: 'DancingScript',
                      fontSize: 20.0,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.0

                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade200,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 25.0,vertical: 10.0),
                    child: Padding(
                      padding: EdgeInsets.all(2.0),
                      child: ListTile(
                        leading:Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),

                        title:Text('+123456789',
                          style:TextStyle(
                              fontFamily:'DancingScript',
                              fontSize: 20.0,
                              letterSpacing: 2.0
                          ),
                        ),

                      ),

                        ),
                    ),

                  Container(color: Colors.white,
                    padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.symmetric(horizontal: 25.0,vertical: 10.0),
                    child: Row(children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,

                    ),
                      SizedBox(
                        width: 10.0,
                      ),

                      Text('abc@gmail.com',
                      style:TextStyle(
                          fontFamily:'DancingScript',
                          fontSize: 20.0,
                          letterSpacing: 2.0
                      ),
                    ),
                  ],
                    ),
                  ),
              ],
              )

          ),
        ),
        );

  }

}

