import 'dart:io';

void main() {
  print('Masukkan nama depan Anda:');
  String? depan = stdin.readLineSync();
  print('Masukkan nama Belakang:');
  String? belakang = stdin.readLineSync();
  print('Nama lengkap anda adalah ${depan} ${belakang}');
}
