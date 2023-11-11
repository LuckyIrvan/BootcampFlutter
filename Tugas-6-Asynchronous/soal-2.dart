Future<void> main() async {
  lucky();
}

Future <void> lucky() async{
    print('Life');
    Future.delayed(Duration(seconds: 2),()=> print('Never Flat'));
    Future.delayed(Duration(seconds: 1),()=> print('Is'));

}