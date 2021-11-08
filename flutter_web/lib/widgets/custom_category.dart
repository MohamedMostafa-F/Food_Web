import 'package:flutter/material.dart';

class customCategory extends StatelessWidget {
  final String text;
  final String image;
  final Color color;
  final Color colors;
  final Color TextColor;

  const customCategory(
      {Key key, this.text, this.image, this.color, this.colors, this.TextColor})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 40),
              child: Container(
                height: 50,
                width: 60,
                decoration: BoxDecoration(
                    color: colors,
                    image: DecorationImage(
                        fit: BoxFit.fill, image: NetworkImage(image))),
              ),
            ),
          ),
          Text(text,
              style: TextStyle(
                fontSize: 16,
                color: TextColor,
                fontWeight: FontWeight.bold,
              ))
        ],
      ),
      height: 150,
      width: 200,
      decoration: BoxDecoration(color: color),
    );
  }
}
