class Lingkaran{
  late double _phi;
  late double _jari;

  void setPhi(double value){
    if(value < 0 ){
      value *= -1;
    }
    _phi = value;
  }

  double getPhi(){
    return _phi;
  }
  void setJari(double value){
    if(value < 0 ){
      value *= -1;
    }
    _jari = value;
  }

  double getJari(){
    return _jari;
  }

  double hitungLuas(){
    return this._phi * this._jari * this._jari;

  }

}