import 'beverage.dart';
import 'condiment_decorator.dart';

class Whip extends CondimentDecorator {
  Beverage beverage;
  Whip(this.beverage) : super(beverage.description + ", Whip");

  double cost() {
    return beverage.cost() + 0.15;
  }
}
