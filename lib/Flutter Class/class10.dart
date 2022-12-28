// •	Checkbox
// •	Radio Button
// •	Dialogue
// •	Switch button

import 'package:flutter/material.dart';

class Class10 extends StatefulWidget {
  const Class10({super.key});

  @override
  State<Class10> createState() => _Class10State();
}

class _Class10State extends State<Class10> {
  // checkbox
  // bool fsd = false;
  // bool lhr = true;
  // switch
  bool switcHBtn = false;
//radio btn
  String pak = "lhr";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widgets"),
      ),
      body: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //*********Switch*********** */
            Switch(
                activeColor: Colors.amber,
                inactiveThumbColor: Colors.pink,
                value: switcHBtn,
                onChanged: ((value) {
                  setState(() {
                    switcHBtn = value;
                  });
                }))
          ]),
    );
  }
}

//  Row(
//           children: [
//             //***************checkbox********** */
//             Checkbox(
//                 activeColor: Colors.purple,
//                 value: fsd,
//                 onChanged: ((value) {
//                   setState(() {
//                     fsd = value!;
//                   });
//                 })),
//             const Text("Faisalabad")
//           ],
//         ),
//         Row(
//           children: [
//             Checkbox(
//                 value: lhr,
//                 onChanged: ((value) {
//                   setState(() {
//                     lhr = value!;
//                   });
//                 })),
//             const Text("Faisalabad")
//           ],
//         )

// ************* Radio Button ********************

//  Row(
//               children: [
//                 Radio(
//                     value: "pak",
//                     groupValue: pak,
//                     onChanged: ((value) {
//                       setState(() {
//                         pak = value.toString();
//                       });
//                     })),
//                 const Text("radio")
//               ],
//             ),
//             Radio(
//                 value: "lhr",
//                 groupValue: pak,
//                 onChanged: ((value) {
//                   setState(() {
//                     pak = value.toString();
//                   });
//                 }))

//***********Daiogue Box******* */

//  TextButton(
//                 onPressed: () {
//                   showDialog(
//                       context: context,
//                       builder: ((context) {
//                         return AlertDialog(
//                           backgroundColor: Colors.grey,
//                           title: const Text("Show dailogue box"),
//                           content: const Text("flutter mobile app devole"),
//                           actions: [
//                             TextButton(
//                                 onPressed: () {
//                                   Navigator.pop(context);
//                                 },
//                                 child: const Text("Cancel")),
//                             TextButton(
//                                 onPressed: () {
//                                   Navigator.pop(context);
//                                 },
//                                 child: const Text("Ok"))
//                           ],
//                         );
//                       }));
//                 },
//                 child: const Text("dialogue"))
