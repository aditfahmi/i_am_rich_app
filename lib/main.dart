import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('I Am Very Rich'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey.shade900,
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/image/ufo.gif'),
          ),
        ),
      ),
    ),
  );
}
