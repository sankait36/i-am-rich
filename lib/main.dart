import 'package:flutter/material.dart';

// The main function is the starting point for all Flutter apps
void main() {
  runApp(
    MaterialApp(
      // A Scaffold is a basic empty frame where we can arrange our components
      home: Scaffold(
        // Pre-built top app bar that follows material design
        appBar: AppBar(
          title: Text('I Am Rich!'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
