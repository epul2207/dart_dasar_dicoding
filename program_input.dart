import 'dart:io';

void main() {
  print('Program Sederhana Inputan dari User');
  //Membuat variable untuk menampung data nama dan usia
  String nama;
  int usia;

  //Memasukan data inputan dari user
  //Menggunakan library dart:io
  //fungsi stdout.write(), stdin.readLineSync()
  stdout.write('Siapa Nama Anda :');
  nama = stdin.readLineSync().toString();
  stdout.write('Berapa Usia Anda :');

  //Ini mengkonversi String ke Int menggunakan fungsi int.parse()
  usia = int.parse(stdin.readLineSync().toString());

  print('Hallo $nama,kamu sekarang berusia $usia');
}
