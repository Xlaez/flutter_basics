import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('I Am Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[700],
        // body: const Image(
        //   image: AssetImage('images/diamond.png'),
        // ),
      ),
    ),
  );
}
