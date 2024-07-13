import 'character.dart';
import 'knight.dart';
import 'troll.dart';

void main() {
  Character troll = Troll();
  troll.intro();
  troll.fight();

  Character knight = Knight();
  knight.intro();
  knight.fight();
}
