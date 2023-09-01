import 'package:flutter/material.dart';
import 'package:test_2/data/api/api.dart';
import 'package:test_2/data/model/api_model.dart';

import 'package:test_2/data/test/initial_data.dart';
import 'package:test_2/ui/widget/temperature_graph_widget.dart';
import 'package:test_2/ui/widget/temperature_widget.dart';
import 'package:test_2/ui/widget/weather_widget.dart';
import 'package:test_2/ui/widget/wind_speed_widget.dart';

import 'humidity_widget.dart';

class LocationSettingButton extends StatefulWidget {
  LocationSettingButton({super.key});

  var weatherItems = GetWeatherItemsModel(
      shownLocation: InitialData().location,
      weatherIcon: InitialData().weatherIcon,
      weatherWord: InitialData().weatherWord,
      shownWindSpeed: InitialData().windSpeed,
      shownTemperature: InitialData().temperature,
      shownHumidity: InitialData().humidity,
      graphData: InitialData().graphData);




  @override
  State<LocationSettingButton> createState() => _LocationSettingButtonState();
}
class _LocationSettingButtonState extends State<LocationSettingButton> {
  @override
  void initState(){
    super.initState();
    reload();
  }
  void reload()async{
    var temp = await getWeatherItems();
    setState(() {
      widget.weatherItems = temp as GetWeatherItemsModel;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    TemperatureWidget(temperature: widget.weatherItems.shownTemperature),
                    SizedBox(height: 20),
                    InkWell(
                      onTap: () {
                        reload();
                        print(widget.weatherItems.graphData);
                      },
                      child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey[350],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                            child: Row(
                              children: [
                                Text(
                                  '${widget.weatherItems.shownLocation}',
                                  style: TextStyle(fontSize: 25),
                                ),
                                const SizedBox(
                                  height: 6,
                                  width: 6,
                                ),
                                const Icon(
                                  Icons.location_on,
                                  size: 30,
                                ),
                              ],
                            ),
                          )),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 40,
                ),
                const SizedBox(
                  width: 10,
                ),
                WeatherWidget(
                    weatherWord: '${widget.weatherItems.weatherWord}',
                    weatherIcon: '${widget.weatherItems.weatherIcon}'),
              ],
            ),
          ],
        ),
        const SizedBox(height: 20),
        TemperatureGraphWidget(graphData: widget.weatherItems.graphData),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            WindSpeedWidget(windSpeed: widget.weatherItems.shownWindSpeed),
            const Padding(padding: EdgeInsets.all(10)),
            HumidityWidget(humidity: widget.weatherItems.shownHumidity),
          ],
        ),
        //dka
        const SizedBox(height: 20),
      ],
    );
  }
}

