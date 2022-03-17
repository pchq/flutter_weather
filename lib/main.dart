import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import '/core/localization/generated/l10n.dart';
import '/core/service_provider.dart';
import '/l_presentation/app_theme.dart';
import '/l_domain/bloc/weather/weather_cubit.dart';
import '/routing/app_router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  ServiceProvider().init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final ServiceProvider _serviceProvider = ServiceProvider();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<WeatherCubit>(
          create: (BuildContext context) => _serviceProvider.get<WeatherCubit>()..load(),
        ),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: AppTheme.theme,
        routeInformationParser: _serviceProvider.get<AppRouter>().defaultRouteParser(),
        routerDelegate: _serviceProvider.get<AppRouter>().delegate(),
        localizationsDelegates: const [
          I10n.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: I10n.delegate.supportedLocales,
      ),
    );
  }
}
