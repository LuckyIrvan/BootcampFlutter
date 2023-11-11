/* MAIN CODE SOAL 1
void main(List<String> args){
  var h = Human();
  
  print("Luffy");
  print("Zoro");
  print("Killer");
  h.getData();
    print(h.name);

}

class Human {
  String name = "Nama Character One Piece";

  void getData(){
    name = "Hilmy";
    print("get data [Done]");
  }
}*/

// MAIN coding asynchronous dengan menggunakan async await dan future
Future<void> main() async {
  var h = Human();

  print("Luffy");
  print("Zoro");
  print("Killer");
  print(h.name);
  await h.getData();


}

class Human {
  String name = "Nama Character One Piece";

  Future<void> getData() async{
    print("get data [Done]");
    name = "Hilmy";
   await Future.delayed(Duration(seconds: 3),()=> print('name 3: ${name}'));
  }

}