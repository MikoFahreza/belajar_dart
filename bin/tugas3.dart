import 'dart:io';

void main() {
  var i = 10;
  while (i >= 1) {
    var j = 1;
    while (j <= i) {
      stdout.write("*");
      j++;
    }
    print("");
    i--;
  }
}
