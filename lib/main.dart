// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(
//      MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Center(child: Text('I Am Rich')),
//           backgroundColor: Colors.blueGrey[900],
//         ),
//         backgroundColor: Colors.blueGrey[700],
//         // body: const Image(
//         //   image: AssetImage('images/diamond.png'),
//         // ),
//       ),
//     ),
//   );
// }

import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Center(child: Text('Dicee')),
          backgroundColor: Colors.red,
        ),
        body:  const DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  const DicePage({super.key});

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber = 1;
  int rightDiceNumber = 2;

  @override
  Widget build(BuildContext context) {

    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: TextButton(onPressed: () {
              setState(() {
                leftDiceNumber = Random().nextInt(6) +1;
              });
            },
              child: Image.asset('images/dice$leftDiceNumber.png'),),),
          Expanded(
            child: TextButton(onPressed: () {
              setState(() {
                rightDiceNumber = Random().nextInt(6) +1;
              });
            },
              child: Image.asset('images/dice$rightDiceNumber.png'),),),
        ],
      ),
    );
  }
}


// class DicePage extends StatelessWidget {
//
// }
