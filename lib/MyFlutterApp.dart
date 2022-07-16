import 'package:flutter/material.dart';

//learn about basic and text widget
class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First Flutter App"),
        ),
        body: Center(
            child: Container(
          color: Colors.lightBlue,
          width: 150,
          height: 200,
          child: Text(
            "Saya sedang melatih kemampuan saya dalam membuat aplikasi dengan menggunakan flutter",
            //overflow: TextOverflow.ellipsis,
            //softWrap: false,
            textAlign: TextAlign.center,
            //maxLines: 2,
            style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold, fontSize: 20),
          ),
        )),
      ),
    );
  }
}