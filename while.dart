import 'dart:io';

void main() {
  int baris = 10;

  int i = baris;

  while (i >= 1) {
    int j = 1;
    while (j <= i) {
      stdout.write(' *');

      j++;
    }

    print(' ');
    i--;
  }
}
