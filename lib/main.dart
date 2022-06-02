import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
        ),
        body: Center(
          child: Container(
            color: Colors.blue,
            
            child: Container(
              margin: EdgeInsets.all(5),
               padding: EdgeInsets.all(5),
              //padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),//or we can use .only(bottom: 5, left: 10),or also .all(5),
              color: Colors.orange,
              child: Text("Hello world"),
            ),
          ),
        ),
      ),
    ),
  );
}
