import 'package:flutter/material.dart';
import 'package:splash_screen/screens/splash_screen.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Colors.white,
        brightness: MediaQuery.platformBrightnessOf(context),
        accentColor: Colors.yellowAccent,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        buttonColor: Colors.blue,
        appBarTheme: AppBarTheme(
          centerTitle: true,
          brightness: MediaQuery.platformBrightnessOf(context),
          shadowColor: Colors.black,
        ),
        platform: TargetPlatform.android,
        primaryColor: Colors.lightGreen,
      ),
      home: SplashScreen(),
    );
  }
}
