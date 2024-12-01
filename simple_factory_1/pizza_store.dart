import 'pizza/pizza.dart';
import 'simple_pizza_factory.dart';

class PizzaStore {
  SimplePizzaFactory pizzaFactory;

  PizzaStore(this.pizzaFactory);

  Pizza orderPizza(String type) {
    Pizza? pizza = pizzaFactory.createPizza(type);
    if (pizza == null) {
      throw Exception('Invalid pizza type');
    }
    pizza.prepare();
    pizza.bake();
    pizza.cut();
    pizza.box();
    return pizza;
  }
}
