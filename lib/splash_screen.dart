import 'package:flutter/material.dart';
import 'login_page.dart'; // Correctly imports the LoginPage widget

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginPage()),
      );
    });

    return Scaffold(
      body: Center(
        child: Image.asset(
            'assets/logo.png.jpeg'), // Ensure the logo file path is correct
      ),
    );
  }
}
