import 'package:bookly_app/Core/Utils/Styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomeButton extends StatelessWidget {
  const CustomeButton(
      {super.key,
      required this.backGrounColor,
      required this.TextColor,
      required this.borderRadius,
      required this.text});
  final String text;
  final Color backGrounColor;
  final Color TextColor;
  final BorderRadius borderRadius;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
              backgroundColor: backGrounColor,
              shape: RoundedRectangleBorder(borderRadius: borderRadius)),
          child: Text(
            '$text',
            style: Styles.textStyle18.copyWith(
              color: TextColor,
              fontWeight: FontWeight.w900,
            ),
          )),
    );
  }
}
