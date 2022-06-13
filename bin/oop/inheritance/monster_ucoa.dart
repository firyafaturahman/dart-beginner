import '../interface/swim_monster.dart';
import '../mixin/jump_ability_mixin.dart';
import 'monster_ubur.dart';

class MonsterUcoa extends MonsterUbur
    with JumpAbilityMixin
    implements SwimMonster {
  @override
  String swim() {
    return "wosshh... wosshhiiiuuu";
  }

  @override
  String jump(int value) {
    return "Melompat sebanyak $value kali.";
  }
}
