import 'package:cryptocurrency_app_ui/constant/color.dart';
import "package:flutter/material.dart";

class BackGroundCircle extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint1 = Paint()
      ..color = bigEllipse
      ..style = PaintingStyle.fill;
    canvas.drawCircle(const Offset(320, 70), 80, paint1);

    Paint paint2 = Paint()
      ..color = smallEllipse
      ..style = PaintingStyle.fill;
    canvas.drawCircle(const Offset(100, 50), 20, paint2);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}
