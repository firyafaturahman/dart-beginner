// import 'dart:io';

// import 'oop/encapsulation.dart';
import 'oop/inheritance/hero.dart';
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

  Monster monster = Monster();
  Hero hero = Hero();

  hero.healthPoint = -10;
  monster.healthPoint = 10;

  print("Hero HP : ${hero.healthPoint}");
  print("Monster HP : ${monster.healthPoint}");
  print("Hero attack monster : ${hero.killAMonster()}");
  print("Monster eat human : ${monster.eatHuman()}");

  MonsterKecoa kecoa = MonsterKecoa();
  kecoa.healthPoint = 5;
  print("Kecoa HP : ${kecoa.healthPoint}");
  print("Kecoa fly : ${kecoa.fly()}");

  MonsterUbur ubur = MonsterUbur();
  ubur.healthPoint = 8;
  print("Ubur HP : ${ubur.healthPoint}");
  print("Ubur swim : ${ubur.swim()}");
}
