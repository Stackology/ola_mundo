import 'package:flutter/material.dart';
import 'rtl_text.dart';

void main(List<String> args) {
  runApp(
    Container(
      child: Text(
        'Flutterando',
        textDirection: TextDecoration.rtl,
        style: TextStyle(color: Colors.white),
      ),
    ),
  );
}
