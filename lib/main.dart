import 'package:flutter/material.dart';

/*************  ✨ Codeium Command ⭐  *************/
/// The application entrypoint.
///
/// This function is the first code to run when the application is started.
/// It configures the top-level [MaterialApp] and [Scaffold] to display a
/// centered "Hello World" message in 50-point white text on a pale purple
/// background with 33% opacity.
/******  27ddfb2d-7012-47d0-9218-27bb56048bcb  *******/
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(133, 173, 109, 241),
      body: Center(
        child: Text(
          "Hello World",
          style: TextStyle(color: Colors.white, fontSize: 50),
        ),
      ),
    ),
  ));
}
