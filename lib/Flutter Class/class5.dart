// •	Container widgets
// •	Circular avatar widget
// •	List tile widget
// •	SingleChildScollView

import 'package:flutter/material.dart';

import 'class1.dart';

class Class5 extends StatelessWidget {
  const Class5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Class5"),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          const CircleAvatar(
            radius: 110,
            backgroundColor: Colors.pinkAccent,
            child: CircleAvatar(
              radius: 100,
              backgroundColor: Colors.amber,
              backgroundImage: AssetImage("images/computr.jpg"),
              child: Text("Flutter"),
            ),
          ),
          Column(
            children: [
              ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const AppBarW()));
                },
                selected: true,
                selectedColor: Colors.deepOrange,
                selectedTileColor: Colors.deepPurpleAccent,
                isThreeLine: true,
                title: const Text("Class 5"),
                subtitle: const Text("data\nflutter"),
                leading: const Icon(Icons.person),
                trailing: const Icon(Icons.star),
              ),
              const ListTile(
                enabled: false,
                title: Text("Class 5"),
                subtitle: Text("data"),
                leading: Icon(Icons.person),
                trailing: Icon(Icons.star),
              ),
              const ListTile(
                selected: true,
                title: Text("Class 5"),
                subtitle: Text("data"),
                leading: Icon(Icons.person),
                trailing: Icon(Icons.star),
              ),
              const ListTile(
                title: Text("Class 5"),
                subtitle: Text("data"),
                leading: Icon(Icons.person),
                trailing: Icon(Icons.star),
              ),
              const ListTile(
                selected: true,
                title: Text("Class 5"),
                subtitle: Text("data"),
                leading: Icon(Icons.person),
                trailing: Icon(Icons.star),
              ),
              const ListTile(
                title: Text("Class 5"),
                subtitle: Text("data"),
                leading: Icon(Icons.person),
                trailing: Icon(Icons.star),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
