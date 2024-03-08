import 'dart:io';

void main() {
  print('Masukkan Panjang Sisi Persegi:');
  int? sisi = int.parse(stdin.readLineSync()!);
  var luas = sisi * sisi;
  print('Luas Persegi adalah ${luas}');
}
