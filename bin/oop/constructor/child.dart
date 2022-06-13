import 'person.dart';

abstract class Child extends Person {
  String? _gender;
  int? _ages;

  Child({String? gender, int? ages}) {
    _gender = gender;
    _ages = ages;
  }

  set gender(String value) => _gender = value;

  String get gender => _gender ?? "unknown";

  set ages(int value) => _ages = value;

  int get ages => _ages ?? 0;
}
