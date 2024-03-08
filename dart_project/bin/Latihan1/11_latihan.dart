import 'dart:io';

void main() {
  print('Masukkan tagihan Rehan :');
  double? r = double.parse(stdin.readLineSync()!);
  print('Masukkan tagihan Alex:');
  double? a = double.parse(stdin.readLineSync()!);
  var bill = (r + a) / 2;
  print('Pembayaran bill/orang ${bill}');
}
