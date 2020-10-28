import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Ayurvedic"),
      ),
      body: Center(
        child: Text("Welcome to Homepage"),
      ),
    );
  }
}
