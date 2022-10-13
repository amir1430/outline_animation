import 'package:flutter/animation.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'dart:math' as math;

import 'package:outline_animation/hooks/curved_animation_hook.dart';

Tween<double> useCircleTween() {
  final circleTween =
      useMemoized(() => Tween<double>(begin: 0, end: 2 * math.pi));
  return circleTween;
}

Animation<double> useCircleAnimation({
  required Animation<double> parent,
  required double begin,
  required double end,
}) {
  final tween = useCircleTween();
  final animation = tween.animate(
    useCurvedAnimation(
      parent: parent,
      begin: begin,
      end: end,
    ),
  );
  return animation;
}
