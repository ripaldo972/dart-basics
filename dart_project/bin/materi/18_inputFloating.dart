import 'dart:io';

void main() {
  print("Masukkan Bilangan Desimal:");
  double number = double.parse(stdin.readLineSync()!);
  print("Bilangan yang anda masukkan adalah ${number}");
}