void main(){
  print(rangeWithsStep(18,10,2));
}

rangeWithsStep(startNum,finishNum,step) {
  if (startNum >= finishNum) {
    var list = [];
    for (var i = startNum; i >= finishNum; i-=step) {
      list.add(i);

    }
    return list;
  }
  else  if (startNum <= finishNum) {
    var list = [];
    for (var i = startNum; i <= finishNum; i+=step) {
      list.add(i);

    }
    return list;
  }
}

