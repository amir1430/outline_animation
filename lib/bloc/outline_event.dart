part of 'outline_bloc.dart';

@freezed
class OutlineEvent with _$OutlineEvent {
  const factory OutlineEvent.started() = _Started;
  const factory OutlineEvent.ended() = _Ended;
  const factory OutlineEvent.addSuccess() = _AddSuccess;
  const factory OutlineEvent.addFailure() = _AddFailure;
}
