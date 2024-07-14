import 'beverage.dart';
import 'condiment_decorator.dart';

class Mocha extends CondimentDecorator {
  Beverage beverage;

  Mocha(this.beverage) : super(beverage.description + ", Mocha");

  double cost() {
    return beverage.cost() + .20;
  }
}
