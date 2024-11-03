import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(133, 173, 109, 241),
        body: Center(
          child: Text(
            "Hello World",
            style: TextStyle(color: Colors.white, fontSize: 50),
          ),
        ),
      ),
    );
  }
}
