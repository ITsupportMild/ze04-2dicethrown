import 'package:flutter/material.dart';

class Stylet extends StatelessWidget {
  Stylet(this.text, {super.key});

  var text;

  Widget build(context) {
    return Text(
      "สวัสดีท่านผู้เจริญ",
      style: TextStyle(fontSize: 90, color: Colors.white),
    );
  }
}
