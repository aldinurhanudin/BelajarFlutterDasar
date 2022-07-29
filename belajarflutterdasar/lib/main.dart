import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my first App'),
          centerTitle: true,
          // colours
          backgroundColor: Colors.red[600],
          // akhir
        ),
        body: Center(
          child: Text(
            'Hello Zayn malik',
            // fonts
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              backgroundColor: Colors.grey[600],
              fontFamily: 'IndieFlower',
            ),
            // akhir
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          // colours
          backgroundColor: Colors.red[600],
          // akhir
        ),
      ),
    ));
