import 'package:flutter/material.dart';

class Output extends StatelessWidget {
  final String text;

  const Output(this.text, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(color: Colors.amber),
    );
  }
}
