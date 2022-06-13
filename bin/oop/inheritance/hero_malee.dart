import '../interface/sword_attack.dart';
import 'hero.dart';

class HeroMalee extends Hero implements SwordAttack {
  String maleeAttack() => "Slinggg... Sling... Slingg...";

  @override
  String move() {
    return "Huffhh... huaa..";
  }

  @override
  String swordAttack() {
    return "cling... cling... clang";
  }
}
