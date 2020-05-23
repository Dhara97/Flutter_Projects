import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Basics'),
        ),
        body: Container(
          margin: EdgeInsets.all(16),
          color: Colors.blueGrey,
          child: Center(child: Text('Welcome!',style: TextStyle(fontSize: 24,color: Colors.white),)),
        ),
      ),
    );
  }
}
