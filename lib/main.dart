// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(66, 56, 49, 49),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 83, 22, 42),
          title: Center(
            child: Text('Eu Sou Rico'),
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
