import 'dart:io';

void main() {
  print('Masukkan hari :');
  String? hari = stdin.readLineSync();
  switch (hari) {
    case "senin":
    case "selasa":
    case "rabu":
    case "kamis":
    case "jum'at":
      print("ini hari kerja, bekerjalah dengan semangat");
      break;
    case "sabtu":
    case "minggu":
      print("ini hari weekend, selamar berlibur");
      break;
    default:
      print("Yang anda inputkan tidak valid");
  }
}
