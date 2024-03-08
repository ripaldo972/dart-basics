import 'dart:io';

void main() {
  String jawaban;
  do {
    print('Masukkan bilangan untuk menghitung faktorial: ');
    int bilangan = int.parse(stdin.readLineSync()!);

    int faktorial = 1;
    int i = 1;

    while (i <= bilangan) {
      faktorial *= i;
      i++;
    }

    print('Faktorial dari $bilangan adalah $faktorial');

    print('Apakah ingin menghitung faktorial lagi? (ya/tidak): ');
    jawaban = stdin.readLineSync()!;
  } while (jawaban.toLowerCase() == 'ya');

  print('Terima kasih!');
}
