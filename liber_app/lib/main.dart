import 'package:flutter/material.dart';
import 'package:liber_app/homepage.dart';

import 'home/detalhesLivros.dart';
import 'login/login.dart';

void main() {
  runApp(const LiberApp());
}

class LiberApp extends StatelessWidget {
  const LiberApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DetalhesLivros(),
    );
  }
}
