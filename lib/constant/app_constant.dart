import 'package:cryptocurrency_app_ui/constant/color.dart';
import 'package:flutter/material.dart';

const appName = "Koin";

const defaultPadding = 32.0;
const borderRadius = 8.0;
const borderSideWidth = 2.0;
const longButtonHeight = 48.0;
const gap = SizedBox(height: 16.0);
const space = SizedBox(width: 16.0);

double mediaWidth(BuildContext context) => MediaQuery.of(context).size.width;
double mediaWHeight(BuildContext context) => MediaQuery.of(context).size.height;

TextStyle? headingStyle(BuildContext context) => Theme.of(context)
    .textTheme
    .headline4!
    .copyWith(fontWeight: FontWeight.bold, color: headingText);

TextStyle? bodyStyle(BuildContext context) =>
    Theme.of(context).textTheme.subtitle2!.copyWith(color: headingText);

TextStyle? buttonTextStyle(BuildContext context) =>
    Theme.of(context).textTheme.headline6!.copyWith(color: headingText);

TextStyle? smallHeadingTextStyle(BuildContext context) =>
    Theme.of(context).textTheme.subtitle1!.copyWith(color: headingText);

TextStyle? hintTextStyle(BuildContext context) =>
    Theme.of(context).textTheme.subtitle2!.copyWith(color: hintText);
