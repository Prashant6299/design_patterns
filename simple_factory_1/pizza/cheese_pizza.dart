import 'pizza.dart';

class CheesePizza extends Pizza {
  @override
  void prepare() {
    print("Preparing cheese pizza");
  }

  @override
  void bake() {
    print("Baking cheese pizza");
  }

  @override
  void box() {
    print("Boxing cheese pizza");
  }

  @override
  void cut() {
    print("Cutting cheese pizza");
  }
}
