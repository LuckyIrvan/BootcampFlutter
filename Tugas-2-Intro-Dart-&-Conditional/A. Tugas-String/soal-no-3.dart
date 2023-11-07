
import 'dart:io';

void main() {

  print("Masukan Nama Depan = "); String? namaDepan = stdin.readLineSync()!;
  print ("Masukan Nama Belakang = "); String? namaBelakang = stdin.readLineSync()!;
  final fullName = '$namaDepan $namaBelakang';
  print('Nama Lengkap anda adalah = $fullName');

}
