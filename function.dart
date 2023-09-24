void main() {
  hello();

  sayHai('Epul', 1994);

  print(rata_rata(20, 40));

  turu();
  turu('otong');
  turu('ucup', 'Kehed');

  barang(nama_barang: "Laptop", harga: 10000);

  print(tambah(a: 19));
}

//fungsi void tanpa nilai balik
void hello() {
  print('Naon maneh');
}

//fungsi tanpa nilai balik dengan parameter

void sayHai(String nama, int tahun_lahir) {
  var umur = 2023 - tahun_lahir;

  print('Hai $nama, umur kamu $umur');
}

//fungsi dengan nilai balik
//menggunakan arrow synatak => karena satu baris kode

int rata_rata(int a, int b) => (a * b) ~/ 2;

//fungsi dengan parameter optional menggunakan []
void turu([String? nama, String? kata]) {
  print('$nama, wouy $kata');
}

//fungsi dengan parameter named {}
void barang({String? nama_barang, int? harga}) {
  print('$nama_barang berharga $harga');
}

//fungsi dengan parameter wajib memeasukan paramter required

int tambah({required int a, int b = 0}) => a + b;
