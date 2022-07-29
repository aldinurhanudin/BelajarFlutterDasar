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
      body: Center(
        // icon
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50.0,
        // ),
        // akhir icon

        // button flat button
        // child: FlatButton(
        //   onPressed: () {
        //     print('you clicked me');
        //   },
        //   child: Text('click me'),
        //   color: Colors.lightBlue,
        // ),
        // akhir flatbutton

        //  Button raisedbutton
        // child: RaisedButton.icon(
        //   onPressed: () {},
        //   icon: Icon(Icons.mail),
        //   label: Text('mail me'),
        //   color: Colors.amber,
        // ),
         // akhir button raisedbutton

        //  button iconButton
        child: IconButton(
          onPressed: () {
            print('you clicked me');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
        ),
        // akhir iconButton
      ),
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
