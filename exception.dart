void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on Exception {
    print('Tidak bisa membagi dengan nol');
  }
}
