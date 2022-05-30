void main(List<String> args) {
  // tipe data number
  num angka = 239;
  print(angka);
  print(angka.runtimeType);

  int angkaInt = 389;
  print(angkaInt);

  double angkatDouble = 23.8;
  print(angkatDouble);

  // tipe data boolean
  bool isFinish = false;
  print(isFinish);

  bool isFalse = true;
  print(isFalse);

  // tipe data string
  String alamat = "Kelapa Dua";
  // string interpolation
  String tempatLahir = "Jakarta";
  print("Lahir di $tempatLahir dan tinggal di $alamat");
  // string expression
  String firstName = "Firya";
  String lastName = "Faturahman";

  var values = "Nama lengkap $firstName ${lastName}";
  print(values);

  String longString = '''Tulisan ini sangat panjang sekali''';
  print(longString);

  dynamic angka100 = 100;
  dynamic text = "cuma tulisan iseng";
  dynamic angkaKoma = 23.56;
  dynamic array1 = [23, 45, 67, "tulisan"];
  print(angkaKoma);
  print(angka100);
  print(text);
  print(array1);
}
