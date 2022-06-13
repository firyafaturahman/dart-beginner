class Person {
  String? _name;

  Person({String? name}) {
    _name = name;
  }

  String get name => _name ?? "no name";

  set name(String value) => _name = name;
}
