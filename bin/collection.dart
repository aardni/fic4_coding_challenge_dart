import 'dart:io';

void jumlahAngka() {
  int? angka;
  int result = 0;

  print(
      'masukkan angka setelah itu klik enter untuk memasukkan angka berikutnya');
  for (int i = 0; i < 5; i++) {
    angka = int.parse(stdin.readLineSync()!);
    result = result + angka;
  }
  print(result);
}
