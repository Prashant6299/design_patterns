import 'weapon_behaviours.dart/weapon_behaviour.dart';

abstract class Character {
  WeaponBehaviour weaponBehaviour;

  Character(this.weaponBehaviour);

  void setWeaponBehaviour(WeaponBehaviour weaponBehaviour) {
    this.weaponBehaviour = weaponBehaviour;
  }

  void fight() {
    weaponBehaviour.useWeapon();
  }

  void intro();
}
