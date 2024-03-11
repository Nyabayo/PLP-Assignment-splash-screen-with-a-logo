import 'package:flutter/material.dart';
import 'splash_screen.dart'; // Correctly imports the SplashScreen widget

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI Assignment',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:
          SplashScreen(), // Ensures SplashScreen is the first screen displayed
    );
  }
}
