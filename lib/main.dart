import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:math';

void main() {
  runApp(Login());
}

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Welcome Back",
            style: TextStyle(
              fontFamily: 'WaterBrush',
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "LOGIN",
            style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.orange,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100,
              thickness: 1.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: TextField(
              obscureText: false,
              decoration: InputDecoration(
                hintStyle: TextStyle(color: Colors.white),
                prefixIcon: Icon(Icons.account_circle, color: Colors.amber),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white, width: 2.0),
                ),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.amber, width: 2.0)),
                border: OutlineInputBorder(),
                labelText: 'Username or phonenumber',
                labelStyle: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: TextField(
              style: TextStyle(color: Colors.red),
              obscureText: true,
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.password,
                  color: Colors.amber,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white, width: 2.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.amber, width: 2.0),
                ),
                border: OutlineInputBorder(),
                labelText: 'Password',
                labelStyle: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ButtonTheme(
            minWidth: 350.0,
            height: 50.0,
            child: RaisedButton(
              color: Colors.orange,
              textColor: Colors.white,
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(3.0),
              ),
              onPressed: () {},
              child: Text('Login'),
            ),
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
