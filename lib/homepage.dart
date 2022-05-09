import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //title: title,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: ListView(children: [
          SizedBox(
            height: 5.0,
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
          Container(
            margin: const EdgeInsets.symmetric(vertical: 20.0),
            height: 200.0,
            child: ListView(
              // This next line does the trick.
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  width: 150.0,
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
                Container(width: 160.0, color: Colors.grey, child: GestureDetector(onTap: () {})),
                Container(
                  width: 160.0,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Popular Classes",
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
          Container(
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
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Instructors",
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
          Container(
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
          )
        ]),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.orange,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                color: Colors.orange,
              ),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
                color: Colors.orange,
              ),
              label: 'Profile',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.orange,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
