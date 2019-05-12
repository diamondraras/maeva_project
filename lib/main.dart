import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:malala/pages/loginPage.dart';

void main() {
  runApp(new MaterialApp(
    theme: ThemeData(primaryColor: Colors.grey, accentColor: Colors.black),
    debugShowCheckedModeBanner: false,
    home: LoginPage(),
  ));
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold();
  }
}
