import 'package:flutter/material.dart';
import 'package:ola_mundo/home_page.dart';

class App extends StatelessWidget {
  final String title1;

  const App({super.key, required this.title1});

  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: HomePage(),
    );
  }
}
