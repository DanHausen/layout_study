import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(color: Colors.red, height: double.infinity, width: 100),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(color: Colors.yellow, height: 100, width: 100),
                    Container(color: Colors.green, height: 100, width: 100)
                  ],
                ),
              ),
              Container(color: Colors.blue, height: double.infinity, width: 100)
            ],
          ),
        ),
      ),
    );
  }
}
