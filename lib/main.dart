import 'dart:ui';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(App(title1: '', title2: ''));
}

class App extends StatelessWidget {
  final String title1;

  const App({super.key, required this.title1});

  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: Container(child: Center(child: Text('Flutterando'))),
    );
  }
}
