import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 160, 41, 130), Color.fromARGB(255, 28, 4, 46)),
      ),
    ),
  );
}
