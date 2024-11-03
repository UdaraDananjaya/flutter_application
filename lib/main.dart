import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
   
  ));
}


class HomeScreen extends StatelessWidget {
  @override
  Widget build( context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(133, 173, 109, 241),
      body: Center(
        child: Text(
          "Hello World",
          style: TextStyle(color: Colors.white, fontSize: 50),
        ),
      ),
    );
  }
}