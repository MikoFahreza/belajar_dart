import 'dart:io';

void main() {
  double hasil;
  stdout.write("Masukkan nilai 1: ");
  double n1 = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan nilai 2: ");
  double n2 = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan operator: ");
  String operator = stdin.readLineSync()!;

  switch (operator) {
    case "+":
      hasil = n1 + n2;
      print("$n1 + $n2 = $hasil");
      break;
    case "-":
      hasil = n1 - n2;
      print("$n1 - $n2 = $hasil");
      break;
    case "*":
      hasil = n1 * n2;
      print("$n1 * $n2 = $hasil");
      break;
    case "/":
      hasil = n1 / n2;
      print("$n1 / $n2 = $hasil");
      break;
    case "%":
      hasil = n1 % n2;
      print("$n1 % $n2 = $hasil");
      break;
    default:
      print("operator tidak ditemukan");
  }
}
