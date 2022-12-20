// Bottom Navigation bar
import 'package:flutter/material.dart';
import 'class1.dart';
import 'class2.dart';

class Class7 extends StatefulWidget {
  const Class7({super.key});

  @override
  State<Class7> createState() => _Class7State();
}

class _Class7State extends State<Class7> {
  int _currentIndex = 3;
  final tabs = [
    const AppBarW(),
    const ContainerW(),
    const Text("Notifications"),
    const Text("Fav")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bottom navigation widget"),
      ),
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            _currentIndex = value;
          });
        },
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        iconSize: 50,
        selectedFontSize: 22,
        unselectedFontSize: 18,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.pink,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              activeIcon: Icon(Icons.home_filled),
              backgroundColor: Colors.orange,
              label: "Home",
              tooltip: "Flutter"),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              backgroundColor: Colors.green,
              label: "Settings",
              tooltip: "dart"),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: "Notification"),
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: "Favroite")
        ],
      ),
    );
  }
}
