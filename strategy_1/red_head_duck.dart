import 'duck.dart';
import 'fly_behaviours/fly_with_wings.dart';
import 'quack_behaviours/quack.dart';

class MallardDuck extends Duck {
  MallardDuck() : super(FlyWithWings(), Quack());

  @override
  void display() {
    print("I'm a real Mallard duck");
  }
}
