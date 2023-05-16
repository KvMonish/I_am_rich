import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
            image: AssetImage('Images/diamond.png'),
          ),
        )
      ),
    ),
  );
}
