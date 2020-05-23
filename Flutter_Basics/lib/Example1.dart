import 'package:flutter/material.dart';
class Example1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(
          title: Text('Flutter Basics'),
        ),
        body: Container(
          margin: EdgeInsets.all(16),
          color: Colors.blueGrey,
          child: Center(child: Text('Welcome!',style: TextStyle(fontSize: 24,color: Colors.white),)),
        ),
      );

  }
}
