import 'package:flutter/material.dart';

import 'package:flutter_application_1/diceroll.dart';

class Gcontainer extends StatelessWidget {
  Gcontainer({super.key});

  var dicechange = '/images/dice-1.png';
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(210, 209, 125, 0),
          Color.fromARGB(20, 50, 209, 245)
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
        child: Center(child: DiceThrown()));
  }
}
