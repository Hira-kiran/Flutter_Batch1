// ignore_for_file: file_names

import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  const TextFieldWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("TextField Widget")),
      body: const TextField(
          // *****Properties*****
          // cursorColor: Colors.amber,
          // cursorHeight: 5,
          // cursorWidth: 5,
          // showCursor: false, //**for hide cursor
          // maxLines: 3,//**show text in 3 lines
          // maxLines: null,//**show unlimited lines
          // maxLength: 5,//***just add 5 latters
          // obscureText: true, //***used for invisible password(show dots)
          // obscuringCharacter: "*",//**show * on dot place
          // toolbarOptions: ToolbarOptions(
          //     copy: true, cut: true, paste: true, selectAll: true),

          // decoration: InputDecoration(
          // prefix: CircularProgressIndicator() //**show loading circle
          // icon: Icon(Icons.person),
          // prefix: Icon(Icons.person)//**show icon in box
          //     suffix: Icon(
          //   Icons.person,
          //   color: Colors.amber,
          // ) //***show icon in right side***
          // suffixText: "user" //*** show text in right side
          // prefixText: "name" //** show text in left
          //     labelText: "Name",
          // enabled: false//for disable text field,
          //     filled: true,
          //     fillColor: Colors.grey,//**for box background
          //     hintText: "Firstname",
          //     hintStyle: TextStyle(color: Color.fromARGB(255, 193, 202, 209)),
          //     helperText: "or username",//**show in bottom
          //     border: InputBorder.none,
          //***for change border color***
          // enabledBorder: OutlineInputBorder(
          //     borderSide: BorderSide(color: Colors.green, width: 5)),
          //***for change focus border color***
          // focusedBorder: OutlineInputBorder(
          //     borderSide: BorderSide(color: Colors.pinkAccent))
          //***for decore border***
          // border: OutlineInputBorder(
          //     borderSide: BorderSide.none,
          //     borderRadius: BorderRadius.circular(10))
          ),
      //       keyboardType: TextInputType.number,//**for add just numbr not text
      // autofocus: true,
      // enabled: false,//**for disable line
      //  readOnly: true,
      // ),
    );
  }
}
