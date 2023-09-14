import 'dart:io';

int mainCode() {
  // declaration variable
  int oilThatShouldBuy;
  // ---[ Tulis kodemu setelah baris ini ]---
  print("Masukkan jumlah telur: ");
  int egg = int.parse(stdin.readLineSync()!);
  if (egg != 0) {
    oilThatShouldBuy = 6;
  } else {
    oilThatShouldBuy = 1;
  }
  // ---[ Jangan menulis atau mengubah kode di bawah ini ]---
  return oilThatShouldBuy;
}

void main() {
  print(mainCode());
}
