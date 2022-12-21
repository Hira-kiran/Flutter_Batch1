import 'package:flutter/material.dart';
import 'package:fluttercls/Flutter%20Class/class7.dart';
import 'package:fluttercls/Flutter%20Class/class8.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Class8());
  }
}
