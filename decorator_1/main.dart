import 'beverage.dart';
import 'dark_roast.dart';
import 'espresso.dart';
import 'mocha.dart';
import 'whip.dart';

void main() {
  Beverage espresso = Espresso();
  espresso = Mocha(espresso);
  espresso = Mocha(espresso);
  print(espresso.description);
  print(espresso.cost());

  Beverage darkRoast = DarkRoast();
  darkRoast = Mocha(darkRoast);
  darkRoast = Whip(darkRoast);
  print(darkRoast.description);
  print(darkRoast.cost());
}
