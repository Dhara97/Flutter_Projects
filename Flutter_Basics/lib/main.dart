import 'package:flutter/material.dart';
import 'package:flutterbasics/Example1.dart';
import 'package:flutterbasics/Example2.dart';
import 'package:flutterbasics/Example4.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Example4()
    );
  }
}

