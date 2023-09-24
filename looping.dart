import 'dart:io';

void main() {
  print('Latihan looping');

  int tinggi, i, j;

  stdout.write('Masukan jumlah tinggi : ');
  tinggi = int.parse(stdin.readLineSync().toString());

  for (i = 1; i <= tinggi; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write(' *');
    }
    print(" ");
  }
}
