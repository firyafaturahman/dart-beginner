import '../mixin/flying_ability_mixin.dart';
import 'hero.dart';

class HeroMagic extends Hero with FlyingAbilityMixin {
  String magicAttack() => "Wuussshhhh... Wuushh... Wurrsss...";

  @override
  String killAMonster() {
    return "Blussshhh... pakk";
  }

  @override
  String move() {
    return "Graakkk... Gra..";
  }

  @override
  String fly() {
    return "Wushhh... Wuuppppss";
  }
}
