// •	Size box widget
// •	List view widget
// •	Snack bar widget
// •	Stack widget
// •	Card Widget

// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Class9 extends StatelessWidget {
  const Class9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Widgets"),
        ),
        body: Column(
          children: [
            Container(
              height: 100,
              width: 200,
              // Card widgets
              child: const Card(
                elevation: 20,
                margin: EdgeInsets.all(20),
                shadowColor: Colors.pink,
                color: Colors.green,
                child: Center(child: Text("Card")),
              ),
            )
          ],
        ));
  }
}

// Sized box


//  ListView(
//         scrollDirection: Axis.vertical,
//         children: [
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.black,
//           ),
//           const SizedBox(
//             height: 200,
//             width: 200,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Color.fromARGB(255, 157, 61, 61),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.black,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Color.fromARGB(255, 158, 144, 144),
//           )
//         ],
//       ),

//*************Snackbar widger************** */

//  ElevatedButton(
//                 onPressed: () {
//                   ScaffoldMessenger.of(context).showSnackBar(SnackBar(
//                       backgroundColor: Colors.blue,
//                       action: SnackBarAction(
//                           textColor: Colors.pink,
//                           disabledTextColor: Colors.orange,
//                           onPressed: () {},
//                           label: "Undo"),
//                       content: const Text("Your message has been deleted")));
//                 },
//                 child: const Text("Show snackbar"))



//*************Stack widget******************* */
//  Stack(
//               alignment: Alignment.center,
//               children: [
//                 Container(
//                   height: 300,
//                   width: 300,
//                   color: const Color.fromARGB(255, 30, 167, 23),
//                 ),
//                 Container(
//                   height: 250,
//                   width: 250,
//                   color: const Color.fromARGB(255, 191, 144, 199),
//                 ),
//                 Container(
//                   height: 200,
//                   width: 200,
//                   color: const Color.fromARGB(255, 144, 155, 199),
//                 ),
//               ],
//             )