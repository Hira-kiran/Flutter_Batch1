import 'package:flutter/material.dart';
import '../compnents/container.dart';

class Class16 extends StatelessWidget {
  const Class16({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Components"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              ContainerComp(
                color: Colors.green,
                icon: const Icon(Icons.home),
                text: "Contaer",
              ),
              ContainerComp(
                icon: const Icon(
                  Icons.logout,
                  size: 20,
                ),
                color: Colors.amber,
                text: "Container 2",
              ),
            ],
          ),
          Row(
            children: [
              ContainerComp(
                icon: const Icon(
                  Icons.logout,
                  size: 20,
                ),
                color: Colors.amber,
                text: "Container 2",
              ),
              ContainerComp(
                color: Colors.green,
                icon: const Icon(Icons.home),
                text: "Contaer",
              ),
            ],
          ),
        ],
      ),
    );
  }
}
