import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args){
  armor_titan am = armor_titan();
  attack_titan at = attack_titan();
  beast_titan b = beast_titan();
  human h = human();
  

  am.powerPoint = 8;
  at.powerPoint = 10;
  b.powerPoint = 12;
  h.powerPoint = 14;


  print('Print Power Armor = ${am.powerPoint}');
  print('Print Power Attack = ${at.powerPoint}');
  print('Print Power Beast = ${b.powerPoint}');
  print('Print Power Human = ${h.powerPoint}');
  print("");
  print('Tahan serangan ${am.terjang()}');
  print('Pukul  ${at.punch()}');
  print('Ada Titan  ${b.lempar()}');
  print('Seranggggggg  = ${h.killAlltitan()}');

}