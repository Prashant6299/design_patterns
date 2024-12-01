import 'pizza/cheese_pizza.dart';
import 'pizza/pizza.dart';
import 'pizza/veggie_pizza.dart';

class SimplePizzaFactory {
  Pizza? createPizza(String type) {
    Pizza? pizza;
    if (type == "cheese") {
      pizza = CheesePizza();
    } else if (type == "veggie") {
      pizza = VeggiePizza();
    }
    return pizza;
  }
}
