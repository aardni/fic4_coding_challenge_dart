/*
Buatlah sebuah program Dart yang menghitung luas persegi panjang. Program ini 
harus menggunakan variabel untuk menyimpan nilai panjang dan lebar, dan 
kemudian mencetak luasnya
*/

import 'dart:io';

void luasPersegiPanjang() {
  print('masukkan panjang');
  int? panjang = int.parse(stdin.readLineSync()!);
  print('masukkan lebar');
  int? lebar = int.parse(stdin.readLineSync()!);

  print(panjang * lebar);
}
