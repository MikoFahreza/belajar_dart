import 'dart:io';

void main() {
  print('Masukkan suhu Fahrenheit: ');
  double fahrenheit = double.parse(stdin.readLineSync()!);
  String celcius = ((fahrenheit - 32) * 5 / 9).toStringAsFixed(2);
  String kelvin = ((fahrenheit - 32) * 5 / 9 + 273.15).toStringAsFixed(2);
  String reamur = ((fahrenheit - 32) * 4 / 9).toStringAsFixed(2);
  print(
      '$fahrenheit derajat Fahrenheit = $celcius derajat Celcius, $kelvin derajat Kelvin, $reamur derajat Reamur');
}
