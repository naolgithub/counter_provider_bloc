import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {

  CounterCubit() : super(0);

  /// Add 1 to the current state.
  void increment() => emit(state + 1);
  /// Add 2 to the current state.
  void evenNumber() => emit(state+2);

  /// Subtract 1 from the current state.
  void decrement() => emit(state - 1);
}