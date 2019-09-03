import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber=2;
  int rightDiceNumber=4;
  Widget build(BuildContext context) {
    return Center(
      child: Row(

        children: <Widget>[
          Expanded(
            flex: 1,
            child: FlatButton(
              onPressed: (){
                setState(() {
                  leftDiceNumber=5;
                });
                //print('left button pressed');
                _showToast(context);

              },
              child: Image(
                image: AssetImage('images/dice$leftDiceNumber.png'),
              ),
            ),
          ),
          SizedBox(
            width: 3.0,
          ),

          //another way of doing same thing
          Expanded(
            flex: 1,
            child: FlatButton(
              onPressed: (){
                setState(() {
                  rightDiceNumber=2;
                });
                _showToast(context);
              },
              child: Image.asset("images/dice$rightDiceNumber.png"),
            ),
          ),

        ],
      ),
    );
  }


  void _showToast(BuildContext context) {
    final scaffold = Scaffold.of(context);
    scaffold.showSnackBar(
      SnackBar(
        content: const Text('Right button pressed'),
        action: SnackBarAction(
            label: 'UNDO', onPressed: scaffold.hideCurrentSnackBar),
      ),
    );
  }
}


