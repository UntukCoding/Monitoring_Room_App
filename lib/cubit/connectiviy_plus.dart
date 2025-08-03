import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

enum ConnectionStatus { connected, disconnected }

class ConnectivityCubit extends Cubit<ConnectionStatus> {
  late final StreamSubscription _subscription;

  ConnectivityCubit() : super(ConnectionStatus.connected) {
    _subscription = Connectivity().onConnectivityChanged.listen((result) {
      if (result == ConnectivityResult.none) {
        emit(ConnectionStatus.disconnected);
      } else {
        emit(ConnectionStatus.connected);
      }
    });
  }

  @override
  Future<void> close() {
    _subscription.cancel();
    return super.close();
  }
}
