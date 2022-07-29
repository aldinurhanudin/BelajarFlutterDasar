import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

// Statlesswidget
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first App'),
        centerTitle: true,
        // colours
        backgroundColor: Colors.red[600],
        // akhir
      ),
      // awal Container
      // body: Container(
      //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //   margin: EdgeInsets.all(30.0),
      //   color: Colors.grey[400],
      //   child: Text('hello'),
      // ),
      // akkhit Container

      //  Awal padding
      body: Padding(
        padding: EdgeInsets.all(90.0),
        child: Text('Hello'),
      ),
      //  akhir padding
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click me'),
        // colours
        backgroundColor: Colors.red[600],
        // akhir
      ),
    );
    // Akhir statlesswidget
  }
}
