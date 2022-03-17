import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:weather/l_presentation/screens/home_screen.dart';
import 'package:weather/l_presentation/screens/options_screen.dart';
import 'package:weather/l_presentation/screens/splash_screen.dart';

part 'app_router.gr.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      page: SplashScreen,
    ),
    AutoRoute(
      page: HomeScreen,
    ),
    AutoRoute(
      page: OptionsScreen,
    ),
  ],
)
class AppRouter extends _$AppRouter {}
