import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue[600],
          title: Text('I am rich'),
        ),
        body: Center(
          child: Image.asset('asset/rich.jpg'),
        ),
      ),
    ),
  );
}
