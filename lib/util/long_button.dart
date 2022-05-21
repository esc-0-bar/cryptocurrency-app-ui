import 'package:cryptocurrency_app_ui/constant/app_constant.dart';
import 'package:flutter/material.dart';

ElevatedButton longButton(
    String text, BuildContext context, Color color, TextStyle? textStyle) {
  return ElevatedButton(
    onPressed: () {},
    style: ElevatedButton.styleFrom(
        primary: color,
        textStyle: textStyle,
        minimumSize: Size(mediaWHeight(context), longButtonHeight),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius))),
    child: Text(text),
  );
}
