import 'package:flutter/material.dart';

import './control.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Align(
            alignment: Alignment.center,
            child: Text(
              'Assignment 1',
              textAlign: TextAlign.center,
            ),
          ),
        ),
        body: const Control(),
      ),
    );
  }
}
