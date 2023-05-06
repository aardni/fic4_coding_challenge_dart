import 'dart:io';

void jenisAngka() {
  print('masukkan angka');
  int? angka = int.parse(stdin.readLineSync()!);

  if (angka < 0) {
    print('Angka tersebut negatif');
  } else if (angka > 0) {
    print('Angka tersebut positif');
  } else {
    print('Angka tersebut nol');
  }
}
