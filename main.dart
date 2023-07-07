import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: const Center(
          child: Image(
            image: AssetImage('images/png-transparent-free-bitcoin-computer-icons-bitcoin-orange-logo-bitcoin-thumbnail.png'),
          ),
        ),
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}