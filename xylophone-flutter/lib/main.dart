import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void play_audio(int sound_number){
    final player =AudioCache();
    player.play("note${sound_number}.wav");
  }

  Expanded buid_key({Color color,int soundNumber}){
    return  Expanded(
      flex: 1,
      child: FlatButton(
        onPressed: (){
          play_audio(soundNumber);
        },

        color: color,
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              buid_key(color:Colors.red,soundNumber: 1),
              buid_key(color:Colors.yellow,soundNumber: 2),
              buid_key(color:Colors.orange,soundNumber: 3),
              buid_key(color:Colors.green,soundNumber: 4),
              buid_key(color:Colors.pink,soundNumber: 5),
              buid_key(color:Colors.purple,soundNumber: 6),
              buid_key(color:Colors.teal,soundNumber: 7)

            ],
          ),
        ),
      ),
    );
  }

}
