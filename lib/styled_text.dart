import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.textToShow, {super.key});
  final String textToShow;

  @override
  Widget build(BuildContext context) {
    return Text(
      textToShow,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28.0,
      ),
    );
  }
}
