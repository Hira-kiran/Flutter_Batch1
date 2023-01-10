// •	Carousal slider
// •	Read more 


import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class Class14 extends StatelessWidget {
  const Class14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Carousal slider"),
        ),
        // Read More 
        body: const ReadMoreText(
          "A paragraph is a group of sentences that fleshes out a single idea. In order for a paragraph to be effective, it must begin with a topic sentence, have sentences that support the main idea of that paragraph, and maintain a consistent flow.A paragraph is a group of sentences that fleshes out a single idea. In order for a paragraph to be effective, it must begin with a topic sentence, have sentences that support the main idea of that paragraph, and maintain a consistent flow.",
          trimCollapsedText: "Expand",
          trimExpandedText: "Show less",
          trimLines: 2,
          trimMode: TrimMode.Line,
          moreStyle: TextStyle(
            color: Colors.amber,
          ),
          lessStyle: TextStyle(color: Colors.purple),
        ));
  }
}

// ****************Crousal slider***********
// CarouselSlider(
//         items: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               width: 200,
//               child: Text("data"), color: Colors.amber),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(color: Color.fromARGB(255, 96, 88, 63)),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(color: Color.fromARGB(255, 14, 13, 10)),
//           )
//         ],
//         options: CarouselOptions(
//             autoPlay: true,
//             height: 500,
            
//             reverse: true,
//             // scrollDirection: Axis.vertical,
//             autoPlayCurve: Curves.easeIn,
//             viewportFraction: 0.7,
//             enlargeCenterPage: true,
//             autoPlayInterval: Duration(seconds: 3)),
//       ),
//     );