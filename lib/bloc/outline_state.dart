part of 'outline_bloc.dart';

enum OutlineAnimationStatus {
  noraml(Colors.blueGrey),
  success(Colors.cyan),
  failure(Colors.red);

  final Color color;

  const OutlineAnimationStatus(this.color);
}

@freezed
class OutlineState with _$OutlineState {
  const OutlineState._();

  const factory OutlineState({
    @Default(OutlineAnimationStatus.noraml) OutlineAnimationStatus status,
    @Default(OutlineAnimationStatus.noraml) OutlineAnimationStatus lastStatus,
    @Default(false) bool isRunning,
  }) = _OutlineState;

  factory OutlineState.running() {
    return const OutlineState(
        isRunning: true, status: OutlineAnimationStatus.noraml);
  }
  factory OutlineState.standBy() {
    return const OutlineState(
        isRunning: false, status: OutlineAnimationStatus.noraml);
  }
  factory OutlineState.failure() {
    return const OutlineState(
        isRunning: true, status: OutlineAnimationStatus.failure);
  }
  factory OutlineState.success() {
    return const OutlineState(
        isRunning: true, status: OutlineAnimationStatus.success);
  }
}
