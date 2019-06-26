import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text("I am Rich"),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    'http://webneel.com/wallpaper/sites/default/files/images/01-2014/9-3d-wallpaper.1440.jpg'),
              ),
            Text("an example"),
          ],

        ),
        ),
      ),

  );
}
