void main(){
  print(range(18,11));
}

range(startNum,finishNum) {
  if (startNum >= finishNum) {
    var list = [];
    for (var i = startNum; i >= finishNum; i--) {
        list.add(i);

    }
    return list;
  }
  else  if (startNum <= finishNum) {
    var list = [];
    for (var i = startNum; i <= finishNum; i++) {
      list.add(i);

    }
    return list;
  }
  }

