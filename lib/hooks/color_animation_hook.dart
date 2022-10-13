import 'package:flutter/animation.dart';

import 'package:outline_animation/hooks/color_tween_hook.dart';
import 'package:outline_animation/hooks/curved_animation_hook.dart';

Animation<Color?> useColorAnimation({
  required Animation<double> parent,
  required double begin,
  required double end,
}) {
  final tween = useColorTween();
  final animation = tween.animate(
    useCurvedAnimation(
      parent: parent,
      begin: begin,
      end: end,
    ),
  );
  return animation;
}
