import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather/l_domain/bloc/weather/weather_cubit.dart';
import 'package:weather/l_domain/entities/forecast.dart';
import 'package:weather/l_presentation/widgets/forecasts_list.dart';
import 'package:weather/l_presentation/widgets/loading_indicator.dart';
import 'package:weather/l_presentation/widgets/type_selector.dart';
import 'package:weather/routing/app_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<WeatherCubit>();
    final String languageCode = Localizations.localeOf(context).languageCode;
    print('===build:');
    bool isLoading = false;
    WeatherView currentView = bloc.currentView;
    List<Forecast> forecasts = [];
    String cityName = '';

    return BlocConsumer<WeatherCubit, WeatherState>(
      listener: (context, state) {
        state.whenOrNull(
          error: (error) {
            ScaffoldMessenger.of(context)
              ..removeCurrentSnackBar()
              ..showSnackBar(SnackBar(content: Text(error.message)));
          },
        );
      },
      builder: (context, state) {
        state.when(
          initial: () {},
          loading: () {},
          success: (list, city) {
            currentView = bloc.currentView;
            forecasts = list;
            cityName = city.localNames?[languageCode] ?? city.name;
          },
          error: (e) {},
        );
        state.maybeWhen(loading: () {
          isLoading = true;
        }, orElse: () {
          isLoading = false;
        });
        return Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: const Icon(Icons.settings_input_composite_outlined),
              onPressed: () {
                context.router.push(const OptionsRoute());
              },
            ),
            title: Text(cityName),
            actions: [
              TypeSelector(
                active: currentView,
                onSelected: (item) {
                  bloc.changeView(item);
                },
              )
            ],
          ),
          body: isLoading
              ? const LoadingIndicator()
              : SingleChildScrollView(
                  child: ForecastsList(
                    key: Key(currentView.name),
                    list: forecasts,
                  ),
                ),
        );
      },
    );
  }
}
