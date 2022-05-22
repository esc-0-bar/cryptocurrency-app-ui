import 'package:flutter/material.dart';

void Function()? goTo(BuildContext context, String screenName) =>
    () => Navigator.pushNamed(context, screenName);
