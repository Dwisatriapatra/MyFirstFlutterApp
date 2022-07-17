import 'package:flutter/material.dart';

class MyFlutterApp3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan"),
        ),
        body: Container(
          color: Colors.red,
          margin: EdgeInsets.all(10),
          //padding: EdgeInsets.all(10),
          padding: EdgeInsets.only(top: 20, left: 30),
          child: Container(
            //color: Colors.blue,
            margin: EdgeInsets.fromLTRB(10, 20, 10, 20),
            //decoration: BoxDecoration(color: Colors.brown),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.amber, Colors.blue]
                )
            ),
          ),
        ),
      ),
    );
  }
}
