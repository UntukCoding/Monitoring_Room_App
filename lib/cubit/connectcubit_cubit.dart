import 'package:bloc/bloc.dart';
import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'connectcubit_state.dart';
part 'connectcubit_cubit.freezed.dart';

class ConnectcubitCubit extends Cubit<ConnectcubitState> {
  final Connectivity _connectivity;
  late final StreamSubscription _subscription;

  ConnectcubitCubit(this._connectivity)
      : super(const ConnectcubitState.initial()) {
    _initConnectivity(); // <-- Tambahkan ini biar langsung tahu status awal
    _subscription = _connectivity.onConnectivityChanged.listen((result) {
      final results =
          result.isNotEmpty ? result.first : ConnectivityResult.none;
      _emitConnection(results);
    });
  }

  Future<void> _initConnectivity() async {
    final result = await _connectivity.checkConnectivity();
    final results = result.isNotEmpty ? result.first : ConnectivityResult.none;
    _emitConnection(results);
  }

  void _emitConnection(ConnectivityResult result) {
    if (result == ConnectivityResult.none) {
      emit(const ConnectcubitState.disconnected());
    } else {
      emit(const ConnectcubitState.connected());
    }
  }

  @override
  Future<void> close() {
    _subscription.cancel();
    return super.close();
  }
}
