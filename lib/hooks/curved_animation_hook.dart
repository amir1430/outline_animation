import 'package:flutter/animation.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

CurvedAnimation useCurvedAnimation({
  required Animation<double> parent,
  required double begin,
  required double end,
}) {
  final curvedAnimation = use(_CurvedAnimationHook(
    parent: parent,
    begin: begin,
    end: end,
  ));

  return useMemoized(() => curvedAnimation);
}

class _CurvedAnimationHook extends Hook<CurvedAnimation> {
  const _CurvedAnimationHook({
    required this.parent,
    required this.begin,
    required this.end,
  });

  final Animation<double> parent;
  final double begin;
  final double end;

  @override
  HookState<CurvedAnimation, Hook<CurvedAnimation>> createState() =>
      _CurvedAnimationHookState();
}

class _CurvedAnimationHookState
    extends HookState<CurvedAnimation, _CurvedAnimationHook> {
  @override
  CurvedAnimation build(context) {
    final curvedAnimation = CurvedAnimation(
      parent: hook.parent,
      curve: Interval(hook.begin, hook.end, curve: Curves.ease),
    );
    return curvedAnimation;
  }
}
