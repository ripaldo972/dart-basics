import 'dart:io';

void main() {
  print('Masukkan usia peserta  :');
  int? usia = int.parse(stdin.readLineSync()!);
  if (usia <= 18) {
    print('Maaf usia anda masih dini tidak boleh nyoblos dulu');
  } else {
    print('terima kasih sudah mencoblos');
  }
}
