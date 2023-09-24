import 'dart:io';

void main() {
  print('Belajar looping');

  int tinggi, i;

  stdout.write('Masukan tinggi : ');
  tinggi = int.parse(stdin.readLineSync().toString());

  for (i = 1; i <= tinggi; i++) {
    stdout.write(' *');
  }
}
