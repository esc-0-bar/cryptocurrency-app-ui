import 'package:auto_size_text/auto_size_text.dart';
import 'package:cryptocurrency_app_ui/constant/app_constant.dart';
import 'package:cryptocurrency_app_ui/constant/color.dart';
import 'package:cryptocurrency_app_ui/constant/string.dart';
import 'package:cryptocurrency_app_ui/helper/home_screen_bg.dart';
import 'package:cryptocurrency_app_ui/util/long_button.dart';
import 'package:cryptocurrency_app_ui/util/widget_body.dart';
import "package:flutter/material.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return WidgetBody(Stack(children: [
      Positioned.fill(
        bottom: backgroundBottom(context),
        child: Image.asset(homeScreenBg, fit: BoxFit.cover),
      ),
      Padding(
        padding: const EdgeInsets.all(defaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            AutoSizeText("A Powerfull", style: headingStyle(context)),
            AutoSizeText("Cryptocurrency", style: headingStyle(context)),
            AutoSizeText("Start Here.", style: headingStyle(context)),
            gap,
            AutoSizeText(homeBodyText, style: bodyStyle(context)),
            gap,
            longButton(
                signIn, context, primaryButton, buttonTextStyle(context)),
            gap,
            longButton(
                getStarted, context, secondaryButton, buttonTextStyle(context)),
            gap
          ],
        ),
      ),
    ]));
  }
}
