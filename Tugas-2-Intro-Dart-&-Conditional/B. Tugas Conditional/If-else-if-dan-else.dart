import 'dart:io';
void main(){
  var Name;
  var Peran;

    print('Selamat Datang Di Game Werewolf');
    print('Silakan Isi Nama & Peran Anda');
    print('Masukan Nama Anda = '); Name = stdin.readLineSync();
    if (Name == ""){
    print('Mohon di isi nama terlebih dahulu Terimakasih :)');
    }
    else {
      print('Pilih Peran =  penyihir, guard, dan werewolf ');
      print('Peran = ');
      Peran = stdin.readLineSync();
      String? inputPeran = Peran.toUpperCase();
      if (inputPeran == 'PENYIHIR') {
        print(
            '$Name dan peran $Peran "Selamat datang di Dunia Werewolf, $Name "Halo Penyihir $Name, kamu dapat melihat siapa yang menjadi werewolf!"');
      }
      else if (inputPeran == 'GUARD') {
        print(
            '$Name dan peran $Peran "Selamat datang di Dunia Werewolf, $Name "Halo Guard $Name, kamu akan membantu melindungi temanmu dari serangan werewolf."');
      }
      else if (inputPeran == 'WEREWOLF') {
        print(
            '$Name dan peran $Peran "Selamat datang di Dunia Werewolf, $Name "Halo Werewolf $Name, Kamu akan memakan mangsa setiap malam!"');
      }
      else if (inputPeran == "") {
        print('Halo $Name, Pilih peranmu untuk memulai game!"');
      }
      else {
        print('Peran yang ada isi tidak terdapat dalam Game :)');
      }
    }


}