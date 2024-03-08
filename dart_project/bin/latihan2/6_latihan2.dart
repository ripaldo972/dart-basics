import 'dart:io';

void main(List<String> args) {
  print('Masukkan angka tahun :');
  int? tahun = int.parse(stdin.readLineSync()!);
  if ((tahun % 4 == 0 && tahun % 100 != 0) || tahun % 400 == 0) {
    print('iya benar tahun yang anda masukkan adalah tahun kabisat');
  } else {
    print('maaf tahun yang anda masukkkan bukan tahun kabisat');
  }
}
