import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 171, 240, 228),
          Color.fromARGB(255, 64, 224, 184),
        ),
      ),
    ),
  );
}
