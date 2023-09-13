import 'dart:io';

void main() {
  print('Masukkan NIM: ');
  String nim = stdin.readLineSync()!;
  print('Masukkan Nama: ');
  String nama = stdin.readLineSync()!;
  print('Masukkan Kehadiran: ');
  double kehadiran = double.parse(stdin.readLineSync()!);
  print('Masukkan Nilai Tugas: ');
  double tugas = double.parse(stdin.readLineSync()!);
  print('Masukkan nilai kuis: ');
  double kuis = double.parse(stdin.readLineSync()!);
  print('Masukkan nilai UTS: ');
  double uts = double.parse(stdin.readLineSync()!);
  print('Masukkan nilai UAS: ');
  double uas = double.parse(stdin.readLineSync()!);
  double na =
      kehadiran * 0.5 + tugas * 0.25 + kuis * 0.15 + uts * 0.25 + uas * 0.30;
  print('NIM\t\t: $nim \nNama\t\t: $nama \nNilai Akhir\t: $na');
}
