import 'package:flutter/material.dart';

class ContainerComp extends StatelessWidget {
  String text;
  Color? color;
  Icon icon;
  ContainerComp({super.key, this.text = '', this.color, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(12.0),
      height: 200,
      width: 200,
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(20)),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              text.toString(),
              style: const TextStyle(),
            ),
            icon,
          ],
        ),
      ),
    );
  }
}
