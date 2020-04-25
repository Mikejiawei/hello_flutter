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
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Navigation', 
          onPressed: () => debugPrint('Navigation button is pressed. '),
          ),
        title: Text('Appx'),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search),
              tooltip: 'Search', 
              onPressed: () => debugPrint('Search button is pressed. '),
            ),
          ],
        elevation: 20.0, 
        ),
        body: null,
      );
  }
}

