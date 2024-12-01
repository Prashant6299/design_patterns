import 'pizza_store.dart';
import 'simple_pizza_factory.dart';

void main() {
  SimplePizzaFactory pizzaFactory = new SimplePizzaFactory();
  PizzaStore pizzaStore = PizzaStore(pizzaFactory);
  pizzaStore.orderPizza("cheese");
  pizzaStore.orderPizza("veggie");
}
