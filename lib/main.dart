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

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Center(child: Text('Dicee')),
          backgroundColor: Colors.red,
        ),
        body:  DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
   const DicePage({super.key});
  @override
  Widget build(BuildContext context) {
    int leftDiceNumber = 6;

    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: TextButton(onPressed: () {

            },
            child: Image.asset('images/dice$leftDiceNumber.png'),),),
          Expanded(
            child: TextButton(onPressed: () {

            },
            child: Image.asset('images/dice2.png'),),),
        ],
      ),
    );
  }
}
