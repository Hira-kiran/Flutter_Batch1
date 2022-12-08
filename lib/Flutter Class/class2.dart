// Container Widget and its all properties
//Row/Column widget
//What is single and multi child widget
// Padding

import 'package:flutter/material.dart';

class ContainerW extends StatelessWidget {
  const ContainerW({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Conatiner Widget")),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 10),
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    color: Color.fromARGB(255, 219, 174, 174),
                  ),
                  child: Center(
                      child: Column(
                    children: const [Text("container"), Icon(Icons.abc)],
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 10),
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    color: Color.fromARGB(255, 219, 174, 174),
                  ),
                  child: Center(
                      child: Column(
                    children: const [
                      Icon(Icons.abc),
                      Text("container"),
                      Text("container"),
                    ],
                  )),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 219, 174, 174),
                  ),
                  child: const Center(child: Text("container")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 219, 174, 174),
                  ),
                  child: const Center(child: Text("container")),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
