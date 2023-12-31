import 'package:flutter/foundation.dart';
import 'package:test_2/data/API/location_API.dart';
import 'package:test_2/data/API/weather_API.dart';
import 'package:test_2/data/model/get_weather_data_variables_model/get_weather_data_variables_model.dart';


class GetWeatherDataVariablesController with ChangeNotifier {
  var weatherAPI = WeatherAPI();
  var locationAPI= LocationAPI();

  Future<GetWeatherDataVariablesModel> getWeatherDataVariables() async {
    var myLocation = await locationAPI.getMyCurrentLocationData();
    var myLatitude = myLocation.myLatitude;
    var myLongitude = myLocation.myLongitude;

    Map<String, dynamic> jsonData = await weatherAPI.getCurrentWeatherData(
        myLatitude: myLatitude, myLongitude: myLongitude);

    return GetWeatherDataVariablesModel(
      location: jsonData['name'],
      image: jsonData['weather'][0]['icon'],
      word: jsonData['weather'][0]['main'],
      windSpeed: jsonData['wind']['speed'],
      temperature:
          double.parse((jsonData['main']['temp'] - 273.15).toStringAsFixed(1)),
      humidity: jsonData['main']['humidity'],
    );
  }

  GetWeatherDataVariablesModel weatherItems = GetWeatherDataVariablesModel();

  void updateGetWeatherDataVariablesModel() async {
    GetWeatherDataVariablesModel temp = await getWeatherDataVariables();
    weatherItems = temp;
    notifyListeners();
  }
}
