import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  /// logic to increment +1 to state.
  void increment() => emit(state + 1);

  /// logic to subtract -1 from state.
  void decrement() => emit(state - 1);
}
