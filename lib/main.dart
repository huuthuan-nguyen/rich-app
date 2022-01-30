import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Rich App"),
          backgroundColor: Colors.pink[200],
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/ruby.jpeg"),
          ),
        ),
      ),
    ),
  );
}
