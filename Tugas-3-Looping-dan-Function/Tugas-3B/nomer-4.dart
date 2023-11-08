import 'dart:io';
void main(){
  var Perkalian;
  print("Selamat Datang Di Perkalian Faktorial");
  stdout.write("Masukan Angka = ");Perkalian = stdin.readLineSync();
  var Input = int.parse(Perkalian);
  var hasilFaktorisasi = faktorial(Input);
  print('Hasil dari Faktorisasi = $hasilFaktorisasi');
}
faktorial(x){
  if( x<= 0){
    return 1;
  }
  else {
    return x * (faktorial(x- 1));
  }


}