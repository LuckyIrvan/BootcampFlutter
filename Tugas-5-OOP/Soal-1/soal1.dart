void main(List<String> args){
  Setiga lancip;
  double luasLancip;

  lancip = new Setiga();
  lancip.Setengah = 0.5;
  lancip.Alas = 20.0;
  lancip.Tinggi = 30;
  luasLancip = lancip.hitungLuas();
  print(luasLancip);

}

class Setiga{
  late double Setengah;
  late double Alas;
  late double Tinggi;

  double hitungLuas(){
    return this.Setengah*this.Alas *this.Tinggi;
  }
}