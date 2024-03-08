import 'dart:io';
import 'dart:math';

void main() {
  final randomNumber = 99;
  int? userGuess;
  do {
    print('Tebak angka antara 1 dan 100:');
    String? input = stdin.readLineSync();
    if (input != null && input.isNotEmpty) {
      userGuess = int.tryParse(input);
      if (userGuess == null) {
        print('Masukkan angka yang valid.');
      } else if (userGuess < randomNumber) {
        print('Terlalu rendah! Coba lagi.');
      } else if (userGuess > randomNumber) {
        print('Terlalu tinggi! Coba lagi.');
      }
    }
  } while (userGuess != randomNumber);

  print('Selamat! Anda menebak angka yang benar: $randomNumber');
}
