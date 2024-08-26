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
          title: Text('My Flutter App'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Action to perform when the button is pressed
              print('Button Pressed!');
            },
            child: Text('Click Me'),
          ),
        ),
      ),
    );
  }
}
