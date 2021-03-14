import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white24,
      appBar: AppBar(
        backgroundColor: Colors.black26,
        title: Text('I am Beat.'),
        centerTitle: true,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/Lawrence_Ferlinghetti.jpeg'),
        ),
      ),
    ),
  ));
}
