// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class customText extends StatelessWidget {
  customText(this.text,
      {super.key,
      this.color,
      this.fontSize = 14,
      this.fontWeight,
      this.decoration,
      this.fontStyle,this.maxLines});
  String text;
  final double? fontSize;
  final FontWeight? fontWeight;
  final Color? color;
  final FontStyle? fontStyle;
  final TextDecoration? decoration;
  final int? maxLines;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
        fontStyle: fontStyle,
        decoration: decoration,
      ),
      maxLines: maxLines,
    );
  }
}
