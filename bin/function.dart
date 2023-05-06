import 'dart:io';

void hurufKapital() {
  print('masukkan kalimat yang ingin diubah menjadi huruf kapital');
  String kata = stdin.readLineSync()!;
  print(kata.toUpperCase());
}
