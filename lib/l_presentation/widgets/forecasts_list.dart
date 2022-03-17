import 'package:flutter/material.dart';
import '/l_domain/entities/forecast.dart';
import '/l_presentation/widgets/forecast_card.dart';

class ForecastsList extends StatelessWidget {
  final List<Forecast> list;

  const ForecastsList({
    required this.list,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (_, index) {
        return ForecastCard(
          forecast: list[index],
        );
      },
      itemCount: list.length,
    );
  }
}
