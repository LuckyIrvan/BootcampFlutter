import 'dart:io';
void main(){
  var Hari;

  print('Saya adalah seorang penyair yang setiap hari memberikan quotes yang sangat berguna untuk orang- orang');
  print('Pilih quotes sesuai hari yang anda ingin kan = ');
  Hari = stdin.readLineSync();
  var inputHari = Hari.toUpperCase();

  switch(inputHari) {
    case 'SENIN':   { print('Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.'); break; }
    case 'SELASA':   { print('Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.'); break; }
    case 'RABU':   { print('Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.'); break; }
    case 'KAMIS':   { print('Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.'); break; }
    case 'JUMAT':   { print('Hidup tak selamanya tentang pacar.'); break; }
    case 'SABUT':   { print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.'); break; }
    case 'MINGGU':   { print('Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.'); break; }
    default:  { print('HARI YANG ANDA PILIH TIDAK ADA'); }}

}