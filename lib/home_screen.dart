import 'package:flutter/material.dart';
import 'package:flutter_application/styled_tex.dart';

const beginAlignment = Alignment.topRight;
const endAlignment = Alignment.bottomLeft;
//Widget? endAlignment = null;

class HomeScreen extends StatelessWidget {
  const HomeScreen(this.bgColorX, this.bgColory, {super.key});
  final List<int> bgColorX, bgColory;

  void changeImage() {
    
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(133, 173, 109, 241),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            //Color.fromARGB(255, 0, 98, 255),
            //Color.fromARGB(255, 38, 0, 255),
            Color.fromARGB(bgColorX[0], bgColorX[1], bgColorX[2], bgColorX[3]),
            Color.fromARGB(bgColory[0], bgColory[1], bgColory[2], bgColory[3]),
          ], begin: beginAlignment, end: endAlignment)),
          child: Center(
            child: Image.asset(
              "assets/images/images.jpg",
              width: 150,
            ),
          ),
        ),
      ),
    );
  }
}
