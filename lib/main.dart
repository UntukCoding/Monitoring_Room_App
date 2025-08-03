import 'package:bloc/bloc.dart';
import 'package:buat_pa_linux_2/page/mainpage.dart';
import 'package:buat_pa_linux_2/service/listbloc.dart';
import 'package:flutter/material.dart';

void main() {
  Bloc.observer = AppBlocObserver();
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBlocProviders.provide(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Untuk Pa',
        home: Mainpage(),
      ),
    );
  }
}
