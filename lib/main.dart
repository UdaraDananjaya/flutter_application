import 'package:flutter/material.dart';
import 'package:flutter_application/home_screen.dart';

void main() {
    //List<int> colors = [0, 0, 0, 0, 0, 0, 0, 0]; // Combine the lists into a single list
const List<int> colorX = [255, 255, 0, 255];
const List<int> colorY = [255, 0, 255, 255];

  runApp(
    const HomeScreen(colorX,colorY),
  );
}


