import 'character.dart';
import 'weapon_behaviours.dart/axe_weapon.dart';

class Troll extends Character {
  Troll() : super(AxeWeapon());

  void intro() {
    print("I am a troll");
  }
}
