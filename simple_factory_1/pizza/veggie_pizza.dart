import 'pizza.dart';

class VeggiePizza extends Pizza {
  @override
  void bake() {
    print("Baking veggie pizza");
  }

  @override
  void box() {
    print("Boxing veggie pizza");
  }

  @override
  void cut() {
    print("Cutting veggie pizza");
  }

  @override
  void prepare() {
    print("Preparing veggie pizza");
  }
}
