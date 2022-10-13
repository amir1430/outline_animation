import 'package:flutter/animation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:outline_animation/bloc/outline_bloc.dart';

ColorTween useColorTween() {
  final colorTween = use(const _ColorTweenHook());

  return colorTween;
}

class _ColorTweenHook extends Hook<ColorTween> {
  const _ColorTweenHook();

  @override
  HookState<ColorTween, Hook<ColorTween>> createState() =>
      _ColorTweenHookState();
}

class _ColorTweenHookState extends HookState<ColorTween, _ColorTweenHook> {
  @override
  ColorTween build(context) {
    final state = context.watch<OutlineBloc>().state;

    return ColorTween(
      begin: OutlineAnimationStatus.noraml.color,
      end: state.status.color,
    );
  }
}
