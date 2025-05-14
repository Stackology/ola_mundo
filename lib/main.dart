import 'dart:ui';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(App(title1: '', title2: ''));
}

class App extends StatelessWidget {
  final String title1;
  final String title2;

  const App({super.key, required this.title1, required this.title2});

  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Flutterando',
          textDirection: TextDirection.rtl,
          style: TextStyle(color: Colors.white, fontSize: 50.0),
        ),
      ),
    );
  }
}
