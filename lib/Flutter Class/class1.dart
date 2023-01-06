// •	Stateless widget
// •	Hot reload and hot restart
// •	Understand widgets
// •	App bar widget
// •	Container widget
// •	Single child widgets
// •	Multi child widgets

import 'package:flutter/material.dart';

class AppBarW extends StatelessWidget {
  const AppBarW({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        // backgroundColor: Colors.brown,
        flexibleSpace: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.blue, Colors.pink, Colors.purple]))),
        toolbarHeight: 200,
        centerTitle: true,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(250),
          // bottomLeft: Radius.circular(50),
        )),
        title: const Text(
          "Appbar",
          style: TextStyle(
              color: Color.fromARGB(255, 187, 180, 192),
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
