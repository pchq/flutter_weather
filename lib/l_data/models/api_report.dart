import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_forecast.dart';

part 'api_report.freezed.dart';
part 'api_report.g.dart';

@freezed
class ApiReport with _$ApiReport {
  const ApiReport._();

  @JsonSerializable(explicitToJson: true)
  const factory ApiReport({
    required List<ApiForecast> hourly,
    required List<ApiForecast> daily,
  }) = _ApiReport;

  factory ApiReport.fromJson(Map<String, dynamic> json) => _$ApiReportFromJson(json);
}
