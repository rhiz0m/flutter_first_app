import 'package:flutter/material.dart';

void main() {
  var myMargin = const EdgeInsets.all(16);
  var myPadding = const EdgeInsets.all(16.0);

  var myMainDecoration = BoxDecoration(
      border: Border.all(color: const Color.fromARGB(255, 4, 13, 27), width: 2),
      boxShadow: [
        BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 3.0,
            blurRadius: 7.0,
            offset: const Offset(0, 3))
      ],
      color: const Color.fromARGB(255, 113, 143, 168));

  var mySecondaryDecoration = BoxDecoration(
      border: Border.all(color: const Color.fromARGB(255, 4, 13, 27), width: 4),
      borderRadius: BorderRadius.circular(16.0),
      color: const Color.fromARGB(255, 171, 217, 255));

  var comapanyTextWidget = Container(
      //decoration: myDecoration,
      width: 300.0,
      height: 60.0,
      decoration: mySecondaryDecoration,
      //color: const Color.fromRGBO(33, 150, 243, 1),
      alignment: Alignment.center,
      margin: const EdgeInsets.all(16),
      child: const Text("CodeCademy",
          style:
              TextStyle(color: Color.fromARGB(255, 5, 18, 66), fontSize: 25)));

  const thumbsUpIcon = Icon(
    Icons.thumb_up_sharp,
    color: Colors.green,
    size: 50.0,
  );

  const thumbsDownIcon = Icon(
    Icons.thumb_down_sharp,
    color: Colors.red,
    size: 50.0,
  );

  var myQuestionText = const Text(
    "Rate your visit at CodeCademy today!",
    textAlign: TextAlign.center,
    style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
  );

  runApp(MaterialApp(
      home: Scaffold(
          body: Column(
    children: [
      Container(
          decoration: myMainDecoration,
          alignment: Alignment.center,
          margin: myMargin,
          child: comapanyTextWidget),
      Container(
        decoration: mySecondaryDecoration,
        padding: myPadding,
        margin: myMargin,
        child: myQuestionText,
      ),
      const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [thumbsUpIcon, thumbsDownIcon],
      )
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