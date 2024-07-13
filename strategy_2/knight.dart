import 'character.dart';
import 'weapon_behaviours.dart/knife_weapon.dart';

class Knight extends Character {
  Knight() : super(KnifeWeapon());

  void intro() {
    print("I am a knight");
  }
}
