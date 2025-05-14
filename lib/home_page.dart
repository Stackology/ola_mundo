import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  State<HomePage> createState() {
    // TODO: implement createState
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int _counter = 0;

  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: GestureDetector(
          child: Text('Contador: $_counter'),
          onTap: () => setState(() => _counter++),
        ),
      ),
    );

    // TODO: implement build
  }
}
