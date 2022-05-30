void main(List<String> args) {
  String name;
  name = "Firya Faturahman";

  print(name);
  print(name);

  String nameDiisiLangsung = "Ini diisi langsung variabelnya";
  print(nameDiisiLangsung);

  final String firstName = "Firya";
  final String lastName = "Faturahman";

  print(firstName + " " + lastName);

  final array1 = [1, 2, 3, 4, 5];
  const array2 = [1, 2, 3, 4, 5];

  print(array1);
  print(array2);

  late var value = getValue();
  print(value);
}

String getValue() {
  print("Ini dari keyword late");
  return "Firya Faturahman";
}
