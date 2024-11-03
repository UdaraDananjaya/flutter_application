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
              Color.fromARGB(34, 33, 3, 23),
              Color.fromARGB(3, 4, 9, 104),
            ],
          )),
          child: const StyledTex(),
        ),
      ),
    );
  }
}
