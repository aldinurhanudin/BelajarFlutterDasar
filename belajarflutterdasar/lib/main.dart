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
      // Awal Columns
      body: Row(
        children: <Widget>[
          // awal Expanded
          Expanded(
            child: Image.asset('assets/beauty.jpg'),
            flex: 3,
          ),
          Expanded(
            flex: 3, //buat ukuran widgetnya
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('3'),
            ),
          ),
          // akhir expanded
        ],
      ),
      // akhir columns
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
