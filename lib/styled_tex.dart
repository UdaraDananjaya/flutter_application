import 'package:flutter/material.dart';

//const parameterText = "Welcome";

class StyledTex extends StatelessWidget {
  //const StyledTex(String greeting, {super.key}): myGreeting = greeting;
  StyledTex(this.myGreeting, {super.key});

  final String myGreeting;

  @override
  Widget build(context) {
    return Center(
      child: Text(
        myGreeting,
        style: const TextStyle(color: Colors.white, fontSize: 50),
      ),
    );
  }
}
