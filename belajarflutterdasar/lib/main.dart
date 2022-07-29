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
      // Awal rows
      body: Row(
        mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end, 
        children: <Widget>[
        Text('hello, world'),
        FlatButton(
            onPressed: () {}, color: Colors.amber, child: Text('click me')),
        Container(
          color: Colors.cyan,
          padding: EdgeInsets.all(30.0),
          child: Text('inside container'),
        )
      ]
      ),
      // akhir Rows
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
