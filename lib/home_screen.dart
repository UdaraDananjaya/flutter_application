import 'package:flutter/material.dart';
import 'package:flutter_application/styled_tex.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(133, 173, 109, 241),
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 0, 98, 255),
              Color.fromARGB(255, 38, 0, 255),
            ],
            begin: Alignment.topRight,
            end:Alignment.bottomLeft
          )),
          child: const StyledTex(),
        ),
      ),
    );
  }
}
