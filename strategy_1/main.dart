import 'duck.dart';
import 'red_head_duck.dart';
import 'rubber_duck.dart';

void main() {
  Duck md = MallardDuck();
  md.display();
  md.performFly();
  md.performQuack();

  Duck rd = RubberDuck();
  rd.display();
  rd.performFly();
  rd.performQuack();
}
