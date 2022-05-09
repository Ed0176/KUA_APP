import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = 'Horizontal List';

    return MaterialApp(
      title: title,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          height: 200.0,
          child: ListView(
            // This next line does the trick.
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: 160.0,
                color: Colors.grey,
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                width: 160.0,
                color: Colors.grey,
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                width: 160.0,
                color: Colors.grey,
              ),
              Container(
                width: 160.0,
                color: Colors.grey,
              ),
              Container(
                width: 160.0,
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
