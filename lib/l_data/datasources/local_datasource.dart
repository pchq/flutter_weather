import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '/core/errors/exceptions.dart';
import '/l_data/models/api_city.dart';
import '/l_data/models/api_report.dart';

abstract class ILocalDatasource {
  /// сохраненный (последний загруженный) список погоды
  ApiReport get weather;

  /// сохраненный город
  ApiCity get city;

  /// сохранить данные
  void saveReport({
    required ApiCity city,
    required ApiReport weather,
  });
}

class LocalDatasource implements ILocalDatasource {
  final SharedPreferences localDb;
  LocalDatasource({
    required this.localDb,
  });

  static const String _cachedCityKey = 'CACHED_CITY';
  static const String _cachedWeatherKey = 'CACHED_WEATHER';

  @override
  ApiCity get city {
    return ApiCity.fromJson(_getLocalData(_cachedCityKey));
  }

  @override
  ApiReport get weather {
    return ApiReport.fromJson(_getLocalData(_cachedWeatherKey));
  }

  Map<String, dynamic> _getLocalData(String key) {
    final data = localDb.getString(key);
    if (data == null) throw const LocalDataException();
    return jsonDecode(data);
  }

  @override
  void saveReport({required ApiCity city, required ApiReport weather}) {
    localDb.setString(_cachedCityKey, jsonEncode(city.toJson()));
    localDb.setString(_cachedWeatherKey, jsonEncode(weather.toJson()));
  }
}
