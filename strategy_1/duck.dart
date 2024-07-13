import 'fly_behaviours/fly_behaviour.dart';
import 'quack_behaviours/quack_behaviour.dart';

abstract class Duck {
  FlyBehaviour flyBehaviour;
  QuackBehaviour quackBehaviour;

  Duck(this.flyBehaviour, this.quackBehaviour);

  void display();

  void performFly() {
    flyBehaviour.fly();
  }

  void performQuack() {
    quackBehaviour.quack();
  }

  void setFlyBehaviour(FlyBehaviour flyBehaviour) {
    this.flyBehaviour = flyBehaviour;
  }

  void setQuackBehaviour(QuackBehaviour quackBehaviour) {
    this.quackBehaviour = quackBehaviour;
  }
}
