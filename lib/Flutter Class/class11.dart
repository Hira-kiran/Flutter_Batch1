// •	Safe area
// •	Flutter logo
// •	Floating Action Button
// •	Grid view
// •	Grid view builder

import 'package:flutter/material.dart';

class Class11 extends StatefulWidget {
  const Class11({super.key});

  @override
  State<Class11> createState() => _Class11State();
}

class _Class11State extends State<Class11> {
  List fastFood = ["pizza", "pasta", "kabab", "TikkaS", "SHoshi"];
  // var _size = 100.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Widgets"),
        ),
        //**********Gridview Builder ********* */
        body: GridView.builder(
            itemCount: fastFood.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, mainAxisSpacing: 20, crossAxisSpacing: 20),
            itemBuilder: ((context, index) {
              return Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Center(child: Text(fastFood[index])),
              );
            }))
//*********************FloatingActionButton******************* */
        /* floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orange,
        onPressed: () {},
        child: Icon(Icons.add),
      ), */
        );
  }
}


// Column(
//         children: [
  //******************** SafeArea Widget********************* */
//           SafeArea(child: Text("safe area")),
//*****************Flutter Logo Widget**************** */
//           InkWell(
//             onTap: () {
//               setState(() {
//                 _size = _size + 100.0;
//                 if (_size > 300) {
//                   _size = 100.0;
//                 }
//               });
//             },
//             child: FlutterLogo(
//               size: _size,
//               style: FlutterLogoStyle.stacked,
//               textColor: Colors.purple,
//               curve: Curves.linear,
//               duration: Duration(seconds: 3),
//             ),
//           )
//         ],
//       ),



//*************************GridView Widget******************** */
// GridView(
//         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//             crossAxisCount: 2, mainAxisSpacing: 20, crossAxisSpacing: 20),
//         children: [
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.black,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Color.fromARGB(255, 171, 47, 47),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Color.fromARGB(255, 106, 27, 143),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.black,
//           )
//         ],
//       ),