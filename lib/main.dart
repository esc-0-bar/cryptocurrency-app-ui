import 'package:cryptocurrency_app_ui/app_route.dart';
import 'package:cryptocurrency_app_ui/constant/app_constant.dart';
import 'package:cryptocurrency_app_ui/constant/color.dart';
import 'package:cryptocurrency_app_ui/constant/screen_name.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: homeScreen,
      routes: appRoute,
      debugShowCheckedModeBanner: false,
      title: appName,
      theme: ThemeData(
        primarySwatch: primarySwatch,
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
      ),
    );
  }
}
