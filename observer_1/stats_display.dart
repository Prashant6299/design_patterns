import 'dart:core';

import 'display.dart';
import 'observable.dart';
import 'observer.dart';
import 'weather_data.dart';

class StatsDisplay implements Observer, Display {
  double temperature = 0.0;
  double humidity = 0.0;
  double pressure = 0.0;

  void update(Observable o) {
    if (o is WeatherData) {
      temperature = o.temperature;
      humidity = o.humidity;
      pressure = o.pressure;
    }
    display();
  }

  void display() {
    print("Display for stats $temperature $humidity $pressure");
  }
}
