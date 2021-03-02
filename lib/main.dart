import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(
            padding:
                EdgeInsets.all(20), //Used to change container content position
            margin: EdgeInsets.all(
                50), //Used to change the position of the container itself
            child: Text(
                'Dan'), //A container as a single child widget can contain only one child
            color: Colors.white,
            height: 100.0,
            width: 100.0,
          ),
        ),
      ),
    );
  }
}
