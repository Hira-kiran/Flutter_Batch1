import 'package:flutter/material.dart';
import 'Flutter Class/class4.dart';
import 'Flutter Class/class5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Class5());
  }
}
