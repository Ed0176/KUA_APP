import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Try extends StatefulWidget {
  const Try({Key? key}) : super(key: key);
  _TryState createState() => _TryState();
}

class _TryState extends State<Try> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        // This next line does the trick.
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            width: 160.0,
            color: Colors.red,
          ),
          Container(
            width: 160.0,
            color: Colors.blue,
          ),
          Container(
            width: 160.0,
            color: Colors.green,
          ),
          Container(
            width: 160.0,
            color: Colors.yellow,
          ),
          Container(
            width: 160.0,
            color: Colors.orange,
          ),
        ],
      ),
    );
  }
}
