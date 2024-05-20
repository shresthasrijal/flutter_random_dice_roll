import "package:flutter/material.dart";

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
          color: Color.fromARGB(255, 4, 29, 41),
          fontSize: 28.0),
    );
  }
}
