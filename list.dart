void main() {
  var numbers = [1, 2, 3, 4, 5, 6];
  //Menggunakan looping
  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  var names = ['Otong', 'Ucup', 'Martini'];

  //Menggunakan forEach

  names.forEach((e) {
    print(e);
  });
  //Menggunakan add();
  names.add('MasKuproy');

  names.forEach((e) {
    print(e);
  });

  //Menggunakan insert();

  names.insert(0, "Kabayan");

  print(names);

  List<String> stringList = [
    "Programming",
    "Hello",
    "Dicoding",
    "Dart",
    "Flutter"
  ];

  // Menghapus list dengan nilai Programming
  stringList.remove('Programming');

  // Menghapus list pada index ke-1
  // stringList.removeAt(1);

  // Menghapus data list terakhir
  // stringList.removeLast();

  // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  // stringList.removeRange(0,2);

  print(stringList);

  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  print(list2);
}
