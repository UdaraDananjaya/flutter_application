import 'package:flutter/material.dart';

class StyledTex extends StatelessWidget {
  const StyledTex({super.key});
  @override
  Widget build(context) {
    return const Center(
      child: Text(
        "Hello World",
        style: TextStyle(color: Colors.white, fontSize: 50),
      ),
    );
  }
}
