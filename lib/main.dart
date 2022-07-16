import 'package:flutter/material.dart';

void main() {
  runApp(new MyFlutterApp());
}

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My First Flutter App"),),
        body: Center(child: Text("Hello Dunia"),),
      ),
    );
  }
}
