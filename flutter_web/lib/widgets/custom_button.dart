import 'package:flutter/material.dart';
import 'package:flutter_web/widgets/custom_text2.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final Function onPressd;

  const CustomButton({Key key, this.text, this.onPressd}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.amber),
      child: TextButton(
          onPressed: onPressd,
          child: CustomText2(
            text: text,
            color: Colors.white,
            alignment: Alignment.topCenter,
          )),
    );
  }
}
