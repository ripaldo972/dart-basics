import 'dart:io';

void main() {
  print('Masukkan angka -1 sampai 1:');
  int? angka = int.parse(stdin.readLineSync()!);
  switch (angka) {
    case 0:
      print('angka $angka adalah 0');
      break;
    case -1:
      print('angka $angka ini adalah angka negatif');
      break;
    default:
      print('angka $angka ini adalah angka positif');
  }
}
