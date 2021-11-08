
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  final TextStyle style;

  const CustomText({Key key, this.text, this.style}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(30),
          child: Text(
            text,
            style: style,
          ),
        ),
      ],
    );
  }
}
