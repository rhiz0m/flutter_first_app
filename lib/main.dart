import 'package:flutter/material.dart';

void main() {
  var myDecoration = BoxDecoration(
      border: Border.all(color: const Color.fromARGB(255, 4, 13, 27), width: 4),
      color: Color.fromARGB(255, 171, 217, 255));

  var comapanyTextWidget = Container(
      //decoration: myDecoration,
      width: 300.0,
      height: 60.0,
      color: const Color.fromRGBO(33, 150, 243, 1),
      alignment: Alignment.center,
      margin: const EdgeInsets.all(16),
      child: const Text("CodeCademy",
          style:
              TextStyle(color: Color.fromARGB(255, 5, 18, 66), fontSize: 25)));

  runApp(MaterialApp(
      home: Scaffold(
          body: Column(
    children: [
      Container(
          decoration: myDecoration,
          alignment: Alignment.center,
          child: comapanyTextWidget),
    ],
  ))));
}

/*  centrera med Align
      body: Align(alignment: Alignment.center,            
          child: Icon(
            Icons.center_focus_strong,
            color: Colors.red,
            size: 100.0,
          )
        )

 */