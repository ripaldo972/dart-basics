import 'dart:io';
import 'dart:math';

void main() {
  var rng = 9;
  int angkaRahasia = rng;
  int tebakan;
  do {
    print('Tebak angka antara 1 dan 10:');
    String? input = stdin.readLineSync();
    tebakan = int.parse(input ?? '0');
    if (tebakan != angkaRahasia) {
      print('Salah! Coba lagi.');
    }
  } while (tebakan != angkaRahasia);
  print('Benar! Angka rahasianya adalah $angkaRahasia');
}
