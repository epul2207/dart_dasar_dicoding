import 'dart:io';

void main() {
  num fahrenheit;
  num celsius;
  num kelvin;
  num reamur;
  num reakin;

  stdout.write('Masukan suhu dalam Fahrenheit : ');
  fahrenheit = num.parse(stdin.readLineSync().toString());

  celsius = (fahrenheit - 32) * 5 / 9;

  kelvin = (fahrenheit + 459.67) * 5 / 9;

  reamur = 4 / 9 * (fahrenheit - 32);

  reakin = fahrenheit + 459.67;

  print(
      '$fahrenheit derajat Fahrenheit = ${celsius.toStringAsFixed(2)} derajat celsius');
  print(
      '$fahrenheit derajat Fahrenheit = ${kelvin.toStringAsFixed(2)} derajat celsius');

  print(
      '$fahrenheit derajat Fahrenheit = ${reamur.toStringAsFixed(2)} derajat celsius');

  print(
      '$fahrenheit derajat Fahrenheit = ${reakin.toStringAsFixed(2)} derajat celsius');
}
