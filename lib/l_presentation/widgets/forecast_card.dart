import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:intl/intl.dart';
import 'package:weather/l_presentation/app_theme.dart';

import '/l_domain/entities/forecast.dart';

class ForecastCard extends StatefulWidget {
  final Forecast forecast;
  const ForecastCard({
    Key? key,
    required this.forecast,
  }) : super(key: key);

  @override
  State<ForecastCard> createState() => _ForecastCardState();
}

class _ForecastCardState extends State<ForecastCard> {
  late final bool _isDaily;
  late final Forecast _forecast;
  late final String _languageCode = Localizations.localeOf(context).languageCode;

  bool _isActive = false;

  @override
  void initState() {
    _isDaily = widget.forecast.tempNight != null;
    _forecast = widget.forecast;
    super.initState();
  }

  String _buildDate() {
    String date;
    if (_isDaily) {
      date = DateFormat('dd MMMM', _languageCode).format(_forecast.datetime.toLocal());
    } else {
      date = DateFormat('dd MMMM HH:mm', _languageCode).format(_forecast.datetime.toLocal());
    }
    return date;
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
      ),
      clipBehavior: Clip.antiAlias,
      child: Material(
        child: InkWell(
          onTap: () {
            setState(() {
              _isActive = !_isActive;
            });
          },
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  _buildDate(),
                  style: TextStyle(
                    fontSize: 12,
                    color: AppTheme.colorPrimary,
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          _forecast.temp,
                          style: TextStyle(fontSize: 32, height: 2),
                        ),
                        const SizedBox(height: 10),
                        Visibility(
                          visible: _isActive,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              if (_isDaily)
                                _MoreInfoLine(
                                  label: AppLocalizations.of(context)!.tempNight,
                                  value: _forecast.tempNight!,
                                ),
                              _MoreInfoLine(
                                label: AppLocalizations.of(context)!.feelsLike,
                                value: _forecast.feelsLike,
                              ),
                              if (_isDaily)
                                _MoreInfoLine(
                                  label: AppLocalizations.of(context)!.feelsLikeNight,
                                  value: _forecast.feelsLikeNight!,
                                ),
                              _MoreInfoLine(
                                label: AppLocalizations.of(context)!.windSpeed,
                                value: _forecast.windSpeed.toString(),
                              ),
                              _MoreInfoLine(
                                label: AppLocalizations.of(context)!.humidity,
                                value: _forecast.humidity.toString(),
                              ),
                              _MoreInfoLine(
                                label: AppLocalizations.of(context)!.pressure,
                                value: _forecast.pressure.toString(),
                              ),
                              _MoreInfoLine(
                                label: AppLocalizations.of(context)!.dewPoint,
                                value: _forecast.dewPoint.toString(),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    // todo: file | network

                    AnimatedSize(
                      duration: Duration(milliseconds: 200),
                      child: Image.network(
                        _forecast.icon,
                        width: _isActive ? 120 : 80,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _MoreInfoLine extends StatelessWidget {
  final String label;
  final String value;
  const _MoreInfoLine({
    Key? key,
    required this.label,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        children: [
          Text(
            '$label:',
            style: TextStyle(
              fontSize: 14,
              color: AppTheme.colorGrey,
            ),
          ),
          const SizedBox(width: 10),
          Text(value,
              style: TextStyle(
                fontSize: 14,
              )),
        ],
      ),
    );
  }
}
