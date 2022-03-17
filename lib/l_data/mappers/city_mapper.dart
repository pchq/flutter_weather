import '/l_data/models/api_city.dart';
import '/l_domain/entities/city.dart';

import 'i_mapper.dart';

class CityMapper implements IMapper<ApiCity, City> {
  @override
  City call(ApiCity apiModel) {
    return City(
      name: apiModel.name,
      localNames: apiModel.localNames,
    );
  }
}
