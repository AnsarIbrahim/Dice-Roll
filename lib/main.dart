import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        text: 'Your Text Here',
        colors: [
          Colors.red,
          Colors.blue,
        ],
      ),
    ),
  ));
}
