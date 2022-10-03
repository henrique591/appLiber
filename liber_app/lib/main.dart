import 'package:flutter/material.dart';
import 'package:liber_app/home/home.dart';

void main() {
  runApp(const LiberApp());
}

class LiberApp extends StatelessWidget {
  const LiberApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
