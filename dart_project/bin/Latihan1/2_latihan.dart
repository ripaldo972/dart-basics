import 'dart:io';

void main() {
  print('Masukkan Nama Anda(ini petik satu):');
  String? nama = stdin.readLineSync();
  print("Hello Nama saya '${nama}'");
  print('Masukkan Nama Anda(ini petik dua):');
  String? nama1 = stdin.readLineSync();
  print('Hello Nama saya "${nama1}"');
}
