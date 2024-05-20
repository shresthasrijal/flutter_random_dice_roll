import 'package:flutter/material.dart';

import 'package:proj1_random_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer( 
            [Color.fromARGB(255, 235, 123, 123),
             Color.fromARGB(255, 1, 5, 100)]),
            //GradientContainer.Purple(),
      ),
    ),
  );
}

