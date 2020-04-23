import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(child: Text('I am Poor')),
        ),
        body: Center(
          child: Image(
            image: AssetImage('Images/'),
          ),
        ),
      ),
    ),
  );
}
