import 'package:auto_size_text/auto_size_text.dart';
import 'package:cryptocurrency_app_ui/constant/app_constant.dart';
import 'package:cryptocurrency_app_ui/constant/color.dart';
import 'package:cryptocurrency_app_ui/constant/string.dart';
import 'package:cryptocurrency_app_ui/util/background_circle.dart';
import 'package:cryptocurrency_app_ui/util/long_button.dart';
import 'package:cryptocurrency_app_ui/util/text_form_field.dart';
import 'package:cryptocurrency_app_ui/util/widget_body.dart';
import "package:flutter/material.dart";

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WidgetBody(Stack(children: [
      Positioned.fill(
          child: CustomPaint(
        painter: BackGroundCircle(),
      )),
      SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(defaultPadding),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            AutoSizeText("Sign In", style: headingStyle(context)),
            gap,
            gap,
            Form(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AutoSizeText(email, style: smallHeadingTextStyle(context)),
                defaultTextFormField(context,
                    hintText: emailHint,
                    keyboardType: TextInputType.emailAddress),
                gap,
                AutoSizeText(password, style: smallHeadingTextStyle(context)),
                defaultTextFormField(context,
                    hintText: passwordHint,
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true),
                gap,
                AutoSizeText(secretPhrase,
                    style: smallHeadingTextStyle(context)),
                defaultTextFormField(context,
                    hintText: secretPhraseHint,
                    keyboardType: TextInputType.multiline),
              ],
            )),
            gap,
            gap,
            longButton(continueText, context, primaryButton,
                buttonTextStyle(context), () {}),
            gap,
            longButton(createAccount, context, secondaryButton,
                buttonTextStyle(context), () {}),
            gap,
            Center(
                child: AutoSizeText(tAndc,
                    style: hintTextStyle(context)!
                        .copyWith(decoration: TextDecoration.underline)))
          ]),
        ),
      )
    ]));
  }
}
