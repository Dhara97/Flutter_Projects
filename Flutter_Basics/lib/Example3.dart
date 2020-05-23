import 'package:flutter/material.dart';

class Example3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Introducing Columns'),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.black26,
                child: FlutterLogo(
                  size: 60.0,
                ),
              ),
              Container(
                color: Colors.black38,
                child: FlutterLogo(
                  size: 60.0,
                ),
              ),
              Container(
                color: Colors.black45,
                child: FlutterLogo(
                  size: 60.0,
                ),
              ),
              Container(
                color: Colors.black26,
                child: FlutterLogo(
                  size: 60.0,
                ),
              ),
              Container(
                color: Colors.black38,
                child: FlutterLogo(
                  size: 60.0,
                ),
              ),
              Container(
                color: Colors.black45,
                child: FlutterLogo(
                  size: 60.0,
                ),
              ),
            ],
          )),
    );
  }
}
