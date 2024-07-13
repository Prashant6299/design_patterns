import 'dart:collection';

import 'observable.dart';
import 'observer.dart';

class WeatherData implements Observable {
  HashSet<Observer> observers = HashSet();
  double temperature = 0.0;
  double humidity = 0.0;
  double pressure = 0.0;

  @override
  void registerObserver(Observer o) {
    observers.add(o);
  }

  @override
  void removeObserver(Observer o) {
    observers.remove(o);
  }

  @override
  void notifyObservers() {
    for (Observer o in observers) {
      o.update(this);
    }
  }

  void setData(double temperature, double humidity, double pressure) {
    this.temperature = temperature;
    this.humidity = humidity;
    this.pressure = pressure;
    notifyObservers();
  }
}
