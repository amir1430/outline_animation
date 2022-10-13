import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'outline_event.dart';
part 'outline_state.dart';
part 'outline_bloc.freezed.dart';

class OutlineBloc extends Bloc<OutlineEvent, OutlineState> {
  OutlineBloc() : super(const OutlineState()) {
    on<_Started>((event, emit) {
      emit(OutlineState.running());
    });
    on<_Ended>((event, emit) {
      emit(OutlineState.standBy());
    });
    on<_AddSuccess>((event, emit) {
      emit(OutlineState.success());
    });
    on<_AddFailure>((event, emit) {
      emit(OutlineState.failure());
    });
  }
}
