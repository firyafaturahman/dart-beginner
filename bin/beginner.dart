import 'dart:io';

import 'oop/class_object.dart';

void main(List<String> arguments) {
  // materi class & object
  PersegiPanjang kotak1, kotak2;

  // membuat object kotak1
  kotak1 = PersegiPanjang();
  kotak1.panjang = 8;
  kotak1.lebar = 6;

  // luas kotak1
  double luasKotak1 = kotak1.hitungLuas();
  print("Luas kotak1 = $luasKotak1");

  // membuat object kotak2
  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync() ?? "");
  kotak2.lebar = double.tryParse(stdin.readLineSync() ?? "");

  // luas kotak2
  double luasKotak2 = kotak2.hitungLuas();
  print("Luas kotak2 = $luasKotak2");
}
