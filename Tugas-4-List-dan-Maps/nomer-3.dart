void main(){
  for (var x = 0; x <= 3; x++ ){
    for ( var y = 0; y <= 3; y++){
      print('Nomor ID     : ${dataHandling(x,y)} '); y++;

      print('Nama Lengkap : ${dataHandling(x,y)} '); y++;

      print('TTL          : ${dataHandling(x,y)} ${y++}${dataHandling(x,y)}'); y++;

      print('Hobi         : ${dataHandling(x,y)} ');y++;

    }
    print("");
  }
}

dataHandling(x,y){
  var input = [

    ["0001", "Roman Alamsyah", "Bandar Lampung", "21/05/1989", "Membaca"],
    ["0002", "Dika Sembiring", "Medan", "10/10/1992", "Bermain Gitar"],
    ["0003", "Winona", "Ambon", "25/12/1965", "Memasak"],
    ["0004", "Bintang Senjaya", "Martapura", "6/4/1970", "Berkebun"]
    ];

  return input[x][y];
  
}