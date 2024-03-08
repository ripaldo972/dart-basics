import 'dart:io';

void main() {
  print('Sudah sampai di Pos berapa gan?:');
  int? posDaki = int.parse(stdin.readLineSync()!);
  switch (posDaki) {
    case 1:
      print('makan snack');
      break;
    case 2:
      print('makan daging');
      break;
    case 3:
      print('makan sayur');
      break;
    case 4:
      print('selamat gan kamu sudah sampai puncak, stay save');
      break;
    default:
      print('Lu Nyasar Sob');
  }
}
