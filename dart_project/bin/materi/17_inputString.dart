import 'dart:io';

void main() {
  print('Masukkan Bilangan:');
  int? number = int.parse(stdin.readLineSync()!);
  print("Bilangan yang anda masukkan ${number}");
}
