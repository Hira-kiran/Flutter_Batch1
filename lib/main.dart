import 'package:flutter/material.dart';
import 'package:fluttercls/Flutter%20Class/class16.dart';
import 'Flutter Class/class14.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Class16());
  }
}
