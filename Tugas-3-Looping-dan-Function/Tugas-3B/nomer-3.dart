void main(){
  var name = "Agus";
  var age = 30;
  var address = "Jln. Malioboro, Yogyakarta";
  var hobby = "Gaming";

  print(introduce(name, age, address, hobby));
}

introduce(x,y,z,p){
  return ('Nama saya $x, umur saya $y tahun, alamat $z, dan saya punya hobby yaitu $p!');


}