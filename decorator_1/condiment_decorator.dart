import 'beverage.dart';

abstract class CondimentDecorator extends Beverage {
  CondimentDecorator(String description) : super(description);
}
