import 'package:cryptocurrency_app_ui/constant/app_constant.dart';
import 'package:flutter/material.dart';

double? backgroundBottom(BuildContext context) {
  if (mediaWHeight(context) < 600) {
    return 100;
  } else if (mediaWHeight(context) < 800) {
    return 150;
  } else if (mediaWHeight(context) < 1000) {
    return 200;
  }
  return 0;
}
