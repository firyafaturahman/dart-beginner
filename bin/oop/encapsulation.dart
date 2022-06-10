class PersegiPanjang {
  double? _panjang;
  double? _lebar;

  // getter & setter
  set panjang(double? value) {
    if (value! < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  set lebar(double? value) {
    if (value! < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  double get panjang => _panjang ?? 0;

  double get lebar => _lebar ?? 0;

  // luas persegi panjang
  double hitungLuas() {
    return panjang * lebar;
  }
}

class Segitiga {
  double? _alas = 0;
  double? _tinggi = 0;

  // getter & setter
  set alas(double? value) {
    if (value! < 0) {
      value *= -1;
    }
    _alas = value;
  }

  set tinggi(double? value) {
    if (value! < 0) {
      value *= -1;
    }
    _tinggi = value;
  }

  double get alas {
    return _alas ?? 0;
  }

  double get tinggi {
    return _tinggi ?? 0;
  }

  double hitungLuas() {
    return (alas * tinggi) / 2;
  }
}
