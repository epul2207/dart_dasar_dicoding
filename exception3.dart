void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (a, b) {
    print('Error : $a');
    print('StackTrace : $b');
  } finally {
    print('finally akan selalu ditampilkan apapun yang terjadi di try catch');
  }
}
