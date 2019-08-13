import 'package:flutter/material.dart';
import 'package:json_widget/myexample.dart' as generated;

void main() {
  runApp(MaterialApp(
    title: 'JSON Widget',
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('JSON Widget'),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: generated.GeneratedWidget());
  }
}
