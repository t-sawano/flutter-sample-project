import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcom to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lets go to Flutter'),
        ),

        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}

