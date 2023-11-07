import 'dart:io';
void main(){
  var Install;

  print('anda akan di minta untuk menginstall aplikasi (Y/T) ? = ');
  Install = stdin.readLineSync();
  String? inputInstall = Install.toUpperCase()!;

  inputInstall == "Y" ? print("anda akan menginstall aplikasi dart") : print('aborted');

}