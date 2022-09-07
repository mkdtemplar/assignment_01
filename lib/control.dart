import 'package:flutter/material.dart';

import './output.dart';

class Control extends StatefulWidget {
  const Control({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _ControlState();
  }
}

class _ControlState extends State<Control> {
  String _mainText = 'Assignment 1!';

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                _mainText = 'Text changed on button click';
              });
            },
            style: ElevatedButton.styleFrom(
                onPrimary: Colors.amberAccent, primary: Colors.red),
            child: const Text('Change Text'),
          ),
        ),
        Output(_mainText)
      ],
    );
  }
}
