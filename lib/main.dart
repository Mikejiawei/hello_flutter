import 'package:flutter/material.dart';
//import 'demo/listview_demo.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.yellow,
      ),
    );
  }
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[100],
        appBar: AppBar(
        title: Text('Appx'),
        elevation: 20.0, 
        ),
        body: null,
      );
  }
}

