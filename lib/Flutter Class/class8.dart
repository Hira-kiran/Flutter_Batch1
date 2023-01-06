// Tab bar

import 'package:flutter/material.dart';
import 'package:fluttercls/Flutter%20Class/class5.dart';

class Class8 extends StatelessWidget {
  const Class8({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          title: const Text("Tab bar"),
          bottom: const TabBar(
              indicatorWeight: 5,
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorColor: Colors.purple,
              labelStyle: TextStyle(fontSize: 20),
              labelColor: Colors.purple,
              tabs: [
                Tab(
                  text: "Camera",
                  icon: Icon(
                    Icons.camera,
                  ),
                ),
                Tab(
                  text: "Chat",
                  icon: Icon(Icons.chat),
                ),
                Tab(
                  text: "status",
                ),
                Tab(
                  text: "Calls",
                ),
              ]),
        ),
        body: const TabBarView(children: [
          Class5(),
          Class8(),
          Text("Status"),
          Text("Calls"),
        ]),
      ),
    );
  }
}
