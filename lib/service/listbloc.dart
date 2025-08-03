import 'package:buat_pa_linux_2/bloc/listruangan_bloc/listruangan_bloc.dart';
import 'package:buat_pa_linux_2/bloc/logdeviceruangan_bloc/logdeviceruangan_bloc_bloc.dart';
import 'package:buat_pa_linux_2/bloc/sendruangan_bloc/sendruangan_bloc.dart';
import 'package:buat_pa_linux_2/bloc/tambahlistruangan_bloc/tambahlisruangan_bloc.dart';
import 'package:buat_pa_linux_2/bloc/updatemonitorruangan_bloc/updatemonitorruangan_bloc.dart';
import 'package:buat_pa_linux_2/cubit/connectcubit_cubit.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:buat_pa_linux_2/bloc/accesslog_bloc/accesslog_bloc.dart';
import 'package:buat_pa_linux_2/bloc/device_bloc/deviceruangan_bloc.dart';
import 'package:buat_pa_linux_2/bloc/getruangan_bloc/getruangan_bloc.dart';
import 'package:buat_pa_linux_2/bloc/monitoringruangan_bloc/monitoringruangan_bloc.dart';

class AppBlocProviders {
  static Widget provide({required Widget child}) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => ConnectcubitCubit(Connectivity()),
        ),
        BlocProvider(
          create: (context) => AccesslogBloc(),
        ),
        BlocProvider(
          create: (context) => DeviceruanganBloc(),
        ),
        BlocProvider(
          create: (context) => MonitoringruanganBloc(),
        ),
        BlocProvider(
          create: (context) => GetruanganBloc(),
        ),
        BlocProvider(
          create: (context) => SendruanganBloc(),
        ),
        BlocProvider(
          create: (context) => ListruanganBloc(),
        ),
        BlocProvider(
          create: (context) => LogdeviceruanganBlocBloc(),
          child: Container(),
        ),
        BlocProvider(
          create: (context) => TambahlisruanganBloc(),
          child: Container(),
        ),
        BlocProvider(
          create: (context) => UpdatemonitorruanganBloc(),
          child: Container(),
        ),
      ],
      child: child,
    );
  }
}

class AppBlocObserver extends BlocObserver {
  @override
  void onCreate(BlocBase bloc) {
    super.onCreate(bloc);
    print('[Bloc Created] ${bloc.runtimeType}');
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    print('[Bloc Event] ${bloc.runtimeType}: $event');
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    print('[Bloc Change] ${bloc.runtimeType}: $change');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    print('[Bloc Transition] ${bloc.runtimeType}: $transition');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    print('[Bloc Error] ${bloc.runtimeType}: $error');
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onClose(BlocBase bloc) {
    super.onClose(bloc);
    print('[Bloc Closed] ${bloc.runtimeType}');
  }
}
