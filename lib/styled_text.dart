import "package:flutter/material.dart";

class StyledText extends StatelessWidget{
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
              'Hello World!',
              style: TextStyle(color: Colors.deepPurple, fontSize: 28.0),
            );
  }
}