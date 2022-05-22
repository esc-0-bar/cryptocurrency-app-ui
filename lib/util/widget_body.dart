import 'package:cryptocurrency_app_ui/constant/app_constant.dart';
import 'package:cryptocurrency_app_ui/constant/color.dart';
import "package:flutter/material.dart";

class WidgetBody extends StatelessWidget {
  const WidgetBody(this.widget, {super.key});
  final Widget widget;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
            color: appBackgroundDark,
            width: mediaWidth(context),
            child: widget));
  }
}
