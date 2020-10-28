import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Welcome to Ayurvedic."),
              RaisedButton(
                color: Colors.lightGreen,
                child: Text("Get Started"),
                onPressed: () {
                  Navigator.of(context).pushReplacementNamed("home");
                },
              )
            ],
          ),
        ));
  }
}
