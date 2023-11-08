import 'dart:io';
void main(){
  for(var i = 1; i <=7;i++){
    for (var y = 1; y <= i; y++){
      stdout.write('#');
    }
    print("");
  }
}