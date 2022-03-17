import '/l_domain/entities/weather_report.dart';

abstract class ILocalDatasource {
  Future<WeatherReport> getLastReport();
  Future<void> saveReport();
}

class LocalDatasource implements ILocalDatasource {
  static const String _localReportDbKey = 'LAST_LOADED';

  @override
  Future<WeatherReport> getLastReport() {
    // TODO: implement getLastReport
    throw UnimplementedError();
  }

  @override
  Future<void> saveReport() {
    // TODO: implement saveReport
    throw UnimplementedError();
  }
}
