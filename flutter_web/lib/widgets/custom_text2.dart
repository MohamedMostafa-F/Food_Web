import 'package:flutter/material.dart';

class CustomText2 extends StatelessWidget {
  final String text;
  final Color color;
  final double fontSize;
  final Alignment alignment;
  const CustomText2(
      {Key key,
      this.text = "",
      this.color = Colors.black,
      this.fontSize = 16,
      this.alignment})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: alignment,
      child: Text(
        text,
        style: TextStyle(color: color, fontSize: fontSize),
      ),
    );
  }
}
