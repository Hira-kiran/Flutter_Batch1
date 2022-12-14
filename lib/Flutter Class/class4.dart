// •	Add Network & asset image
// •	Gesture detector ontap onpress function
// •	Inkwell widget

import 'package:flutter/material.dart';

class ImageW extends StatelessWidget {
  const ImageW({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image"),
      ),
      body: Column(
        children: [
          Image.network(
            "https://www.google.com/url?sa=i&url=https%3A%2F%2Fpixabay.com%2Fimages%2Fsearch%2Fbackground%2F&psig=AOvVaw2XdysVDFo6doBmMeyaSpPc&ust=1671120904817000&source=images&cd=vfe&ved=0CA8QjRxqFwoTCKDjhvbN-fsCFQAAAAAdAAAAABAE",
            height: 200,
            width: 200,
            fit: BoxFit.cover,
          ),
          Container(
            height: 300,
            width: 300,
            decoration: const BoxDecoration(
                color: Colors.deepOrange,
                image: DecorationImage(
                    image: AssetImage(
                      "images/computr.jpg",
                    ),
                    fit: BoxFit.fill)),
            /*  child: Image.asset(
              "images/computr.jpg",
              height: 200,
              width: 200,
            ), */
          )
        ],
      ),
    );
  }
}
