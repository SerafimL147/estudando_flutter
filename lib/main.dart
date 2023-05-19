// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(66, 116, 109, 109),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 83, 22, 42),
          title: Center(
            child: Text('Eu Ou'),
          ),
        ),
        body: Center(
          child: Image(
            image: (AssetImage('imagens/neymar.png')),
          ),
        ),
      ),
    ),
  );
}
