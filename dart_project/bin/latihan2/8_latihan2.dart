import 'dart:io';

void main() {
  print('Masukkan sebuah angka:');
  String? input = stdin.readLineSync();
  int angka = int.tryParse(input ?? '') ?? 0;
  int jumlahDigit = 0;

  if (angka == 0) {
    jumlahDigit = 1;
  } else {
    while (angka != 0) {
      angka = angka ~/ 10;
      jumlahDigit++;
    }
  }

  print('Jumlah digit dari angka yang diberikan adalah $jumlahDigit.');
}
