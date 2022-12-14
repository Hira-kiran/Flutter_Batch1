import 'package:flutter/material.dart';

import 'class1.dart';
import 'class4.dart';
// •	How to make stylish app bar
// •	How to apply linear gradient
// •	Text Form Field widget
// •	Create round button
// •	Design Login UI

class LoginUi extends StatelessWidget {
  const LoginUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Login Screen")),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.pink,
              /* cursorHeight: 40,
              cursorWidth: 20, */
              maxLength: 5,
              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 237, 173, 173),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.pink,
                    size: 30,
                  ),
                  suffixIcon: Icon(
                    Icons.password,
                    color: Colors.pink,
                    size: 30,
                  ),
                  // label: Text("Email"),
                  hintText: "Enter your email"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                  prefixIcon: Icon(
                    Icons.password,
                    color: Color.fromARGB(255, 90, 56, 191),
                    size: 30,
                  ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye,
                    color: Color.fromARGB(255, 83, 27, 45),
                    size: 30,
                  ),
                  // label: Text("Email"),
                  hintText: "Enter your password"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              cursorColor: Colors.pink,
              /* cursorHeight: 40,
              cursorWidth: 20, */
              maxLength: 5,
              decoration: const InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 237, 173, 173),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.pink,
                    size: 30,
                  ),

                  // label: Text("Email"),
                  hintText: "Enter your phone number"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => AppBarW())));
              },
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 217, 210, 10),
                    gradient: const LinearGradient(colors: [
                      Color.fromARGB(156, 23, 68, 25),
                      Colors.purple,
                      Colors.brown
                    ])),
                height: 50,
                width: 350,
                child: const Center(child: Text("Login")),
              ),
            ),
          )
        ],
      ),
    );
  }
}
