import '../interface/swim_monster.dart';
import '../interface/ucoa_attack.dart';
import 'monster.dart';

class MonsterUbur extends Monster implements SwimMonster, UcoaAttack {
  @override
  String swim() => "Swim... Swim.. Wosshhhiii!!";

  @override
  String ucoaAttack() {
    return "attackkk....";
  }
}
