// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'outline_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OutlineEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() ended,
    required TResult Function() addSuccess,
    required TResult Function() addFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ended,
    TResult Function()? addSuccess,
    TResult Function()? addFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ended,
    TResult Function()? addSuccess,
    TResult Function()? addFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Ended value) ended,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_AddFailure value) addFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Ended value)? ended,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_AddFailure value)? addFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Ended value)? ended,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_AddFailure value)? addFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutlineEventCopyWith<$Res> {
  factory $OutlineEventCopyWith(
          OutlineEvent value, $Res Function(OutlineEvent) then) =
      _$OutlineEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$OutlineEventCopyWithImpl<$Res> implements $OutlineEventCopyWith<$Res> {
  _$OutlineEventCopyWithImpl(this._value, this._then);

  final OutlineEvent _value;
  // ignore: unused_field
  final $Res Function(OutlineEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$OutlineEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'OutlineEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() ended,
    required TResult Function() addSuccess,
    required TResult Function() addFailure,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ended,
    TResult Function()? addSuccess,
    TResult Function()? addFailure,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ended,
    TResult Function()? addSuccess,
    TResult Function()? addFailure,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Ended value) ended,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_AddFailure value) addFailure,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Ended value)? ended,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_AddFailure value)? addFailure,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Ended value)? ended,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_AddFailure value)? addFailure,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements OutlineEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_EndedCopyWith<$Res> {
  factory _$$_EndedCopyWith(_$_Ended value, $Res Function(_$_Ended) then) =
      __$$_EndedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EndedCopyWithImpl<$Res> extends _$OutlineEventCopyWithImpl<$Res>
    implements _$$_EndedCopyWith<$Res> {
  __$$_EndedCopyWithImpl(_$_Ended _value, $Res Function(_$_Ended) _then)
      : super(_value, (v) => _then(v as _$_Ended));

  @override
  _$_Ended get _value => super._value as _$_Ended;
}

/// @nodoc

class _$_Ended implements _Ended {
  const _$_Ended();

  @override
  String toString() {
    return 'OutlineEvent.ended()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Ended);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() ended,
    required TResult Function() addSuccess,
    required TResult Function() addFailure,
  }) {
    return ended();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ended,
    TResult Function()? addSuccess,
    TResult Function()? addFailure,
  }) {
    return ended?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ended,
    TResult Function()? addSuccess,
    TResult Function()? addFailure,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Ended value) ended,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_AddFailure value) addFailure,
  }) {
    return ended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Ended value)? ended,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_AddFailure value)? addFailure,
  }) {
    return ended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Ended value)? ended,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_AddFailure value)? addFailure,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended(this);
    }
    return orElse();
  }
}

abstract class _Ended implements OutlineEvent {
  const factory _Ended() = _$_Ended;
}

/// @nodoc
abstract class _$$_AddSuccessCopyWith<$Res> {
  factory _$$_AddSuccessCopyWith(
          _$_AddSuccess value, $Res Function(_$_AddSuccess) then) =
      __$$_AddSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AddSuccessCopyWithImpl<$Res> extends _$OutlineEventCopyWithImpl<$Res>
    implements _$$_AddSuccessCopyWith<$Res> {
  __$$_AddSuccessCopyWithImpl(
      _$_AddSuccess _value, $Res Function(_$_AddSuccess) _then)
      : super(_value, (v) => _then(v as _$_AddSuccess));

  @override
  _$_AddSuccess get _value => super._value as _$_AddSuccess;
}

/// @nodoc

class _$_AddSuccess implements _AddSuccess {
  const _$_AddSuccess();

  @override
  String toString() {
    return 'OutlineEvent.addSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AddSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() ended,
    required TResult Function() addSuccess,
    required TResult Function() addFailure,
  }) {
    return addSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ended,
    TResult Function()? addSuccess,
    TResult Function()? addFailure,
  }) {
    return addSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ended,
    TResult Function()? addSuccess,
    TResult Function()? addFailure,
    required TResult orElse(),
  }) {
    if (addSuccess != null) {
      return addSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Ended value) ended,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_AddFailure value) addFailure,
  }) {
    return addSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Ended value)? ended,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_AddFailure value)? addFailure,
  }) {
    return addSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Ended value)? ended,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_AddFailure value)? addFailure,
    required TResult orElse(),
  }) {
    if (addSuccess != null) {
      return addSuccess(this);
    }
    return orElse();
  }
}

abstract class _AddSuccess implements OutlineEvent {
  const factory _AddSuccess() = _$_AddSuccess;
}

/// @nodoc
abstract class _$$_AddFailureCopyWith<$Res> {
  factory _$$_AddFailureCopyWith(
          _$_AddFailure value, $Res Function(_$_AddFailure) then) =
      __$$_AddFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AddFailureCopyWithImpl<$Res> extends _$OutlineEventCopyWithImpl<$Res>
    implements _$$_AddFailureCopyWith<$Res> {
  __$$_AddFailureCopyWithImpl(
      _$_AddFailure _value, $Res Function(_$_AddFailure) _then)
      : super(_value, (v) => _then(v as _$_AddFailure));

  @override
  _$_AddFailure get _value => super._value as _$_AddFailure;
}

/// @nodoc

class _$_AddFailure implements _AddFailure {
  const _$_AddFailure();

  @override
  String toString() {
    return 'OutlineEvent.addFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AddFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() ended,
    required TResult Function() addSuccess,
    required TResult Function() addFailure,
  }) {
    return addFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ended,
    TResult Function()? addSuccess,
    TResult Function()? addFailure,
  }) {
    return addFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ended,
    TResult Function()? addSuccess,
    TResult Function()? addFailure,
    required TResult orElse(),
  }) {
    if (addFailure != null) {
      return addFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Ended value) ended,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_AddFailure value) addFailure,
  }) {
    return addFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Ended value)? ended,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_AddFailure value)? addFailure,
  }) {
    return addFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Ended value)? ended,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_AddFailure value)? addFailure,
    required TResult orElse(),
  }) {
    if (addFailure != null) {
      return addFailure(this);
    }
    return orElse();
  }
}

abstract class _AddFailure implements OutlineEvent {
  const factory _AddFailure() = _$_AddFailure;
}

/// @nodoc
mixin _$OutlineState {
  OutlineAnimationStatus get status => throw _privateConstructorUsedError;
  OutlineAnimationStatus get lastStatus => throw _privateConstructorUsedError;
  bool get isRunning => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OutlineStateCopyWith<OutlineState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutlineStateCopyWith<$Res> {
  factory $OutlineStateCopyWith(
          OutlineState value, $Res Function(OutlineState) then) =
      _$OutlineStateCopyWithImpl<$Res>;
  $Res call(
      {OutlineAnimationStatus status,
      OutlineAnimationStatus lastStatus,
      bool isRunning});
}

/// @nodoc
class _$OutlineStateCopyWithImpl<$Res> implements $OutlineStateCopyWith<$Res> {
  _$OutlineStateCopyWithImpl(this._value, this._then);

  final OutlineState _value;
  // ignore: unused_field
  final $Res Function(OutlineState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? lastStatus = freezed,
    Object? isRunning = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OutlineAnimationStatus,
      lastStatus: lastStatus == freezed
          ? _value.lastStatus
          : lastStatus // ignore: cast_nullable_to_non_nullable
              as OutlineAnimationStatus,
      isRunning: isRunning == freezed
          ? _value.isRunning
          : isRunning // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_OutlineStateCopyWith<$Res>
    implements $OutlineStateCopyWith<$Res> {
  factory _$$_OutlineStateCopyWith(
          _$_OutlineState value, $Res Function(_$_OutlineState) then) =
      __$$_OutlineStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {OutlineAnimationStatus status,
      OutlineAnimationStatus lastStatus,
      bool isRunning});
}

/// @nodoc
class __$$_OutlineStateCopyWithImpl<$Res>
    extends _$OutlineStateCopyWithImpl<$Res>
    implements _$$_OutlineStateCopyWith<$Res> {
  __$$_OutlineStateCopyWithImpl(
      _$_OutlineState _value, $Res Function(_$_OutlineState) _then)
      : super(_value, (v) => _then(v as _$_OutlineState));

  @override
  _$_OutlineState get _value => super._value as _$_OutlineState;

  @override
  $Res call({
    Object? status = freezed,
    Object? lastStatus = freezed,
    Object? isRunning = freezed,
  }) {
    return _then(_$_OutlineState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OutlineAnimationStatus,
      lastStatus: lastStatus == freezed
          ? _value.lastStatus
          : lastStatus // ignore: cast_nullable_to_non_nullable
              as OutlineAnimationStatus,
      isRunning: isRunning == freezed
          ? _value.isRunning
          : isRunning // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_OutlineState extends _OutlineState {
  const _$_OutlineState(
      {this.status = OutlineAnimationStatus.noraml,
      this.lastStatus = OutlineAnimationStatus.noraml,
      this.isRunning = false})
      : super._();

  @override
  @JsonKey()
  final OutlineAnimationStatus status;
  @override
  @JsonKey()
  final OutlineAnimationStatus lastStatus;
  @override
  @JsonKey()
  final bool isRunning;

  @override
  String toString() {
    return 'OutlineState(status: $status, lastStatus: $lastStatus, isRunning: $isRunning)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OutlineState &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.lastStatus, lastStatus) &&
            const DeepCollectionEquality().equals(other.isRunning, isRunning));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(lastStatus),
      const DeepCollectionEquality().hash(isRunning));

  @JsonKey(ignore: true)
  @override
  _$$_OutlineStateCopyWith<_$_OutlineState> get copyWith =>
      __$$_OutlineStateCopyWithImpl<_$_OutlineState>(this, _$identity);
}

abstract class _OutlineState extends OutlineState {
  const factory _OutlineState(
      {final OutlineAnimationStatus status,
      final OutlineAnimationStatus lastStatus,
      final bool isRunning}) = _$_OutlineState;
  const _OutlineState._() : super._();

  @override
  OutlineAnimationStatus get status;
  @override
  OutlineAnimationStatus get lastStatus;
  @override
  bool get isRunning;
  @override
  @JsonKey(ignore: true)
  _$$_OutlineStateCopyWith<_$_OutlineState> get copyWith =>
      throw _privateConstructorUsedError;
}
