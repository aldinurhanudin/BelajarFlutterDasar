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
          // images
          //untuk manggil image di assets
          // child: Image(
          //   image: AssetImage('assets/beauty.jpg'),
          //akhir untuk manggil image di assets
          // Manggil dari network
          child: Image.network(
              'https://images.unsplash.com/photo-1657214663963-5030959d77d7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80')
          // akhir dari network
          // ),
          // akhir images
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
