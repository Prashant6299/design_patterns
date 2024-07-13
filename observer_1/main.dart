import 'current_conditions_display.dart';
import 'stats_display.dart';
import 'weather_data.dart';

void main() {
  WeatherData weatherData = WeatherData();

  StatsDisplay statsDisplay = StatsDisplay();
  CurrentConditionsDisplay currentConditionsDisplay =
      CurrentConditionsDisplay();

  weatherData.registerObserver(statsDisplay);
  weatherData.registerObserver(currentConditionsDisplay);

  weatherData.setData(23, 30, 33);

  weatherData.removeObserver(statsDisplay);

  weatherData.setData(40, 29, 50);
}
