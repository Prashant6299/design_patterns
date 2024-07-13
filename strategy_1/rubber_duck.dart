import 'duck.dart';
import 'fly_behaviours/fly_no_way.dart';
import 'quack_behaviours/squeak.dart';

class RubberDuck extends Duck {
  RubberDuck() : super(FlyNoWay(), Squeak());

  void display() {
    print("I am a rubber duck");
  }
}
