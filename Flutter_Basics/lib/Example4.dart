import 'package:flutter/material.dart';

class Example4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
      ),
      body: Stack(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
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
            ],
          ),
          Positioned(
            top: 100,
            left: 80,
            child: Text(
              'Asset Image in Flutter',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Image.asset(
            'assets/images/stack.jpg',
            height: 500,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  'Column',
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.cyan[300],
                ), // Container
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.deepPurple[200],
                ), // Container
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.red[300],
                ), // Container
              ], // <Widget>
            ),
          ), //
        ],
      ),
    );
  }
}
