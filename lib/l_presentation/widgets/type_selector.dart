import 'package:flutter/material.dart';
import '/core/localization/generated/l10n.dart';
import '/l_domain/bloc/weather/weather_cubit.dart' show WeatherView;

class TypeSelector extends StatelessWidget {
  final void Function(WeatherView view) onSelected;
  final WeatherView active;

  const TypeSelector({
    Key? key,
    required this.onSelected,
    required this.active,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    IconData icon;
    switch (active) {
      case WeatherView.daily:
        icon = Icons.date_range;
        break;
      case WeatherView.hourly:
        icon = Icons.timer;
        break;
    }

    return PopupMenuButton<WeatherView>(
      icon: Icon(icon),
      onSelected: onSelected,
      itemBuilder: (BuildContext context) {
        return WeatherView.values.map((WeatherView choice) {
          String name;
          switch (choice) {
            case WeatherView.daily:
              name = I10n.current.daily;
              break;
            case WeatherView.hourly:
              name = I10n.current.hourly;
              break;
          }

          return PopupMenuItem<WeatherView>(
            value: choice,
            enabled: active != choice,
            child: Text(name),
          );
        }).toList();
      },
    );
  }
}
