void main(List<String> args) {
  // konversi dari string ke number
  String inputString = "1230";
  int outputInt = int.parse(inputString);
  print(outputInt.runtimeType);
  print(outputInt);

  // konversi dari number ke string
  int inputNumber = 23456;
  String outputString = inputNumber.toString();
  print(outputString);
  print(outputString.runtimeType);

  // konversi number ke number
  int inputNumber2 = 7890;
  double outputNumber2 = inputNumber2.toDouble();
  print(outputNumber2.runtimeType);
  print(outputNumber2);

  // konversi boolean ke string
  bool isFinish = true;
  String selesai = isFinish.toString();
  print(selesai);

  int value = 70;
  value == 70 ? "Lulus" : "Tidak lulus";
}
