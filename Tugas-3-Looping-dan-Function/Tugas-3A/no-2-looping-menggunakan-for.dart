void main(){
  for (var data = 1; data <= 20; data++){
    if (data % 2 == 0){
        print('$data - Berkualitas');
    }
    else if ( data % 3 == 0 && data % 2 == 1 ){
      print('$data - I Love Coding');
    }
    else{
      print('$data - Santai');
    }
  }
}