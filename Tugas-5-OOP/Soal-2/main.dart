import 'lingkaran.dart';
void main(List<String> args){
    Lingkaran bulat;
    double luasBulat;
    
    bulat = new Lingkaran();
    bulat.setPhi(3.14);
    bulat.setJari(10);
    luasBulat = bulat.hitungLuas();
    print(luasBulat);
}