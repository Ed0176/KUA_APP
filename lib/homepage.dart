import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Hello",
                style: TextStyle(
                  fontFamily: 'WaterBrush',
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 5.0,
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Continue Watching",
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  //letterSpacing: 1.0,
                  color: Colors.orange,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Row(),
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          SizedBox(
            height: 8.0,
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 90.0, vertical: 20.0),
            child: Row(children: [
              Text("Not Registered?", style: TextStyle(color: Colors.white)),
              TextButton(
                style: TextButton.styleFrom(
                  padding: const EdgeInsets.all(8.0),
                  primary: Colors.white,
                  textStyle: const TextStyle(fontSize: 12, color: Colors.amber),
                ),
                onPressed: () {},
                child: const Text(
                  'REGISTER',
                  style: TextStyle(fontSize: 12, color: Colors.orange),
                ),
              ),
            ]),
          ),
        ],
      ),
    ));
  }
}
