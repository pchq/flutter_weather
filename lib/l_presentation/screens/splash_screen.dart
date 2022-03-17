import 'package:flutter/material.dart';
import 'package:weather/routing/app_router.dart';
import 'package:get_it/get_it.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({Key? key}) : super(key: key) {
    _redirect();
  }

  /// редирект на главный экран через 3 секунды
  Future<void> _redirect() async {
    await Future.delayed(const Duration(seconds: 3));
    GetIt.I<AppRouter>().replace(const HomeRoute());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'assets/images/logo.png',
          width: 128,
          height: 128,
        ),
      ),
    );
  }
}
