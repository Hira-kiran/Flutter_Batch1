import 'package:flutter/material.dart';

class AppBarW extends StatelessWidget {
  const AppBarW({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // toolbarHeight: 100,
        centerTitle: true,
        title: const Text(
          "Appbar",
          style: TextStyle(
              color: Color.fromARGB(255, 88, 10, 144),
              fontSize: 25,
              fontWeight: FontWeight.bold),
        ),
        actions: const [
          Icon(Icons.notifications),
          Icon(Icons.more_vert),
          Icon(Icons.notifications),
          Icon(Icons.more_vert),
        ],
        leading: Column(children: const [
          Icon(Icons.notifications),
        ]),
      ),
      body: const Text(
        "Class 1",
        style: TextStyle(
            color: Color.fromARGB(255, 78, 49, 100),
            fontSize: 25,
            fontWeight: FontWeight.bold),
      ),
    );
  }
}
