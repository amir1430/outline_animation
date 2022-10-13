import 'package:flutter/material.dart';
import 'dart:math' as math;

class OutlinePainter extends CustomPainter {
  const OutlinePainter({required this.color});
  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    final background = Paint()
      ..color = color
      ..strokeWidth = 0;

    canvas.drawCircle(
      Offset(size.height / 2, size.width / 2),
      size.width / 2,
      background,
    );

    final shadowPaint = Paint()
      ..strokeWidth = 0
      ..shader = SweepGradient(
        colors: [
          color.withOpacity(.5),
          color.withOpacity(.3),
          Colors.white,
        ],
        transform: const GradientRotation(math.pi / 2),
      ).createShader(
        Rect.fromCenter(
          center: Offset(size.width / 2, size.width / 2),
          width: size.width,
          height: size.height,
        ),
      );

    final shadowPath = Path()
      ..moveTo(size.height / 2, size.width / 2)
      ..arcTo(
          Rect.fromCircle(
              center: Offset(size.height / 2, size.width / 2),
              radius: size.width / 2),
          math.pi,
          (270 * math.pi) / 180,
          false)
      ..close();
    canvas.drawPath(shadowPath, shadowPaint);
  }

  @override
  bool shouldRepaint(OutlinePainter oldDelegate) => true;
}
