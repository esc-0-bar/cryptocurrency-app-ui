import 'package:cryptocurrency_app_ui/constant/app_constant.dart';
import 'package:cryptocurrency_app_ui/constant/color.dart';
import "package:flutter/material.dart";

TextFormField defaultTextFormField(BuildContext context,
    {String? label, String? hintText,TextInputType? keyboardType = TextInputType.text,bool obscureText = false}) {
  return TextFormField(keyboardType: keyboardType,obscureText: obscureText,
    style: const TextStyle(color: textFormFieldText),
    decoration: InputDecoration(
        hintText: hintText,
        hintStyle: hintTextStyle(context),
        border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(borderRadius))),
        labelText: label,
        fillColor: Colors.white,
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(borderRadius),
          borderSide: const BorderSide(
            color: focusedBorder,
            width: borderSideWidth,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(borderRadius),
          borderSide: const BorderSide(
            color: enabledBorder,
            width: borderSideWidth,
          ),
        )),
  );
}
