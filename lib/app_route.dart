import 'package:cryptocurrency_app_ui/constant/screen_name.dart';
import 'package:cryptocurrency_app_ui/view/home_screen.dart';
import 'package:cryptocurrency_app_ui/view/sign_in_screen.dart';
import 'package:flutter/material.dart';

Map<String, Widget Function(BuildContext)> appRoute = {
  homeScreen: (context) => const HomeScreen(),
  signInScreen: (context) => const SignInScreen(),
};
