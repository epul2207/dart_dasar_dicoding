void main() {
  String hari_ini = 'Hujan';

  if (hari_ini == 'Hujan') {
    print('Jangan pulang dulu');
  } else {
    print('Cepet pulang');
  }

  int now = 2;
  int openHours = 1;
  // condition ? true expression : false expression

  var shopStatus =
      now > openHours ? "Hello, we're open" : "Sorry, we've closed";

  print(shopStatus);

  //expression1 ?? expression2

  String? name;
  var buyer = name ?? 'user';

  print(buyer);

  int botol = 1;

  bool telur = true;

  if (telur) {
    print('Beli enam');
  }
}
