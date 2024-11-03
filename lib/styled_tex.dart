import 'package:flutter/material.dart';

const parameterText = "Welcome";

class StyledTex extends StatelessWidget {
  const StyledTex({super.key});
  @override
  Widget build(context) {
    return const Center(
      child: Text(
        parameterText,
        style: TextStyle(color: Colors.white, fontSize: 50),
      ),
    );
  }
}
