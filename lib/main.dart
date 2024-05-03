import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class Trashease extends StatelessWidget {
  const Trashease({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Welcome Home, Admin!!',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w400),
        ),
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
            iconSize: 30,
            color: Colors.black, // Properti iconSize ditambahkan di sini
          ),
        ],
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Trashease(),
    );
  }
}
