// import 'dart:io';

// import 'oop/encapsulation.dart';
import 'oop/inheritance/hero.dart';
import 'oop/inheritance/hero_archer.dart';
import 'oop/inheritance/hero_magic.dart';
import 'oop/inheritance/hero_malee.dart';
import 'oop/inheritance/monster.dart';
import 'oop/inheritance/monster_kecoa.dart';
import 'oop/inheritance/monster_ubur.dart';

// import 'oop/class_object.dart';

void main(List<String> arguments) {
  // // materi class & object
  // PersegiPanjang kotak1, kotak2;

  // // membuat object kotak1
  // kotak1 = PersegiPanjang();
  // kotak1.panjang = 8;
  // kotak1.lebar = 6;

  // // luas kotak1
  // double luasKotak1 = kotak1.hitungLuas();
  // print("Luas kotak1 = $luasKotak1");

  // // membuat object kotak2
  // kotak2 = PersegiPanjang();
  // kotak2.panjang = double.tryParse(stdin.readLineSync() ?? "");
  // kotak2.lebar = double.tryParse(stdin.readLineSync() ?? "");

  // // luas kotak2
  // double luasKotak2 = kotak2.hitungLuas();
  // print("Luas kotak2 = $luasKotak2");

  // // object segitiga 1
  // Segitiga segitiga1 = Segitiga();

  // segitiga1.alas = 24;
  // segitiga1.tinggi = 8;
  // double luasSegitiga1 = segitiga1.hitungLuas();

  // print("Luas Segitiga1 = $luasSegitiga1");

  // // object segitiga 2
  // Segitiga segitiga2 = Segitiga();
  // segitiga2.alas = double.tryParse(stdin.readLineSync() ?? "");
  // segitiga2.tinggi = double.tryParse(stdin.readLineSync() ?? "");
  // double luasSegitiga2 = segitiga2.hitungLuas();

  // print("Luas Segitiga2 = $luasSegitiga2");

  /// Polymorphism

  // Monster monster = MonsterKecoa();
  Hero hero = HeroArcher();
  // List<Monster> monsters = [];

  // monsters.add(MonsterUbur());
  // monsters.add(MonsterKecoa());
  // monsters.add(MonsterUbur());

  // print((monster as MonsterKecoa).eatHuman());

  // for (Monster m in monsters) {
  //   if (m is MonsterKecoa) {
  //     print(m.fly());
  //   }
  // }

  /// Polymorphism
  // List<Hero> heroes = [];
  // heroes.add(HeroArcher());
  // heroes.add(HeroMagic());
  // heroes.add(HeroArcher());
  // heroes.add(HeroMalee());

  // print((hero as HeroArcher).arrowAttack());

  // for (Hero h in heroes) {
  //   if (h is HeroMagic) {
  //     print(h.magicAttack());
  //   }
  // }

  // hero.healthPoint = -10;
  // monster.healthPoint = 10;

  // print("Hero HP : ${hero.healthPoint}");
  // print("Monster HP : ${monster.healthPoint}");
  // print("Hero attack monster : ${hero.killAMonster()}");
  // print("Monster eat human : ${monster.eatHuman()}");

  // MonsterKecoa kecoa = MonsterKecoa();
  // kecoa.healthPoint = 5;
  // print("Kecoa HP : ${kecoa.healthPoint}");
  // print("Kecoa fly : ${kecoa.fly()}");

  // MonsterUbur ubur = MonsterUbur();
  // ubur.healthPoint = 8;
  // print("Ubur HP : ${ubur.healthPoint}");
  // print("Ubur swim : ${ubur.swim()}");

  /// Abstract
  List<Hero> heros = [];
  heros.add(HeroArcher());
  heros.add(HeroMagic());
  heros.add(HeroMalee());
  heros.add(HeroArcher());

  for (Hero h in heros) {
    if (h is HeroMagic) {
      print(h.killAMonster());
      print(h.move());
    }
  }
}
