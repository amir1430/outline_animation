import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:outline_animation/bloc/outline_bloc.dart';
import 'package:outline_animation/hooks/circle_animation_hook.dart';
import 'package:outline_animation/hooks/color_animation_hook.dart';
import 'package:outline_animation/outline_painter.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => OutlineBloc()),
      ],
      child: Builder(builder: (context) {
        return MaterialApp(
          title: 'Material App',
          home: Scaffold(
            appBar: AppBar(
              title: const Text('Material App Bar'),
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Outline(),
                  const SizedBox(height: 24),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green),
                        onPressed: () => context
                            .read<OutlineBloc>()
                            .add(const OutlineEvent.started()),
                        child: const Text('start'),
                      ),
                      const SizedBox(width: 12),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey),
                        onPressed: () => context
                            .read<OutlineBloc>()
                            .add(const OutlineEvent.ended()),
                        child: const Text('end'),
                      ),
                      const SizedBox(width: 12),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                OutlineAnimationStatus.failure.color),
                        onPressed: () => context
                            .read<OutlineBloc>()
                            .add(const OutlineEvent.addFailure()),
                        child: const Text('failure'),
                      ),
                      const SizedBox(width: 12),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                OutlineAnimationStatus.success.color),
                        onPressed: () => context
                            .read<OutlineBloc>()
                            .add(const OutlineEvent.addSuccess()),
                        child: const Text('success'),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        );
      }),
    );
  }
}

class Outline extends HookWidget {
  const Outline({super.key});

  @override
  Widget build(BuildContext context) {
    // Animation Controllers
    final colorController = useAnimationController(
      duration: const Duration(milliseconds: 1500),
    );

    final rotationController = useAnimationController(
      duration: const Duration(milliseconds: 1500),
    );

    // Color Animations
    final innerColorAnimation = useColorAnimation(
      parent: colorController,
      begin: 0,
      end: 0.1,
    );
    final middleColorAnimation = useColorAnimation(
      parent: colorController,
      begin: 0.1,
      end: 0.2,
    );
    final outerColorAnimation = useColorAnimation(
      parent: colorController,
      begin: 0.2,
      end: 0.4,
    );

    // Circle Animations
    final innerCircleAnimation = useCircleAnimation(
      parent: rotationController,
      begin: 0,
      end: 0.8,
    );
    final middleCircleAnimation = useCircleAnimation(
      parent: rotationController,
      begin: 0.3,
      end: 0.9,
    );
    final outerCircleAnimation = useCircleAnimation(
      parent: rotationController,
      begin: 0.5,
      end: 1,
    );

    return BlocListener<OutlineBloc, OutlineState>(
      listener: (context, state) {
        if (state.isRunning) {
          rotationController
            ..forward()
            ..repeat();
        } else {
          if (rotationController.isAnimating) {
            rotationController
                .forward()
                .whenComplete(() => rotationController.stop());
          }
        }
        if (state.status == OutlineAnimationStatus.success ||
            state.status == OutlineAnimationStatus.failure) {
          colorController.reset();
          rotationController.forward().whenComplete(() {
            colorController.forward();
          });
        }
      },
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          OutlineCiruleAnimation(
            colorController: colorController,
            rotationController: rotationController,
            angleAnimation: outerCircleAnimation,
            colorAnimation: outerColorAnimation,
            size: 96,
          ),
          OutlineCiruleAnimation(
            colorController: colorController,
            rotationController: rotationController,
            angleAnimation: middleCircleAnimation,
            colorAnimation: middleColorAnimation,
            size: 64,
          ),
          OutlineCiruleAnimation(
            colorController: colorController,
            rotationController: rotationController,
            angleAnimation: innerCircleAnimation,
            colorAnimation: innerColorAnimation,
            size: 32,
          ),
        ],
      ),
    );
  }
}

class OutlineCiruleAnimation extends HookWidget {
  const OutlineCiruleAnimation({
    super.key,
    required this.colorController,
    required this.rotationController,
    required this.angleAnimation,
    required this.colorAnimation,
    this.size = 24,
  });

  final AnimationController colorController;
  final AnimationController rotationController;
  final Animation<double> angleAnimation;
  final Animation<Color?> colorAnimation;
  final double size;

  @override
  Widget build(BuildContext context) {
    final angle = useAnimation(angleAnimation);
    final color = useAnimation(colorAnimation);
    return Transform.rotate(
      angle: angle,
      child: CustomPaint(
        size: Size.square(size),
        painter: OutlinePainter(color: color!),
      ),
    );
  }
}
