void main(){
  var tanggal = 3;
  var bulan = '11';
  var tahun = 1999;

  switch (tanggal){
    case 1:   {  break; }
    case 2:   {  break; }
    case 3:   { break; }
    case 4:   {  break; }
    case 5:   {  break; }
    case 6:   {  break; }
    case 7:   { break; }
    case 8:   {  break; }
    case 9:   {  break; }
    case 10:   {  break; }
    case 11:   {  break; }
    case 12:   { break; }
    case 13:   {  break; }
    case 14:   {  break; }
    case 15:   {  break; }
    case 16:   { break; }
    case 17:   {  break; }
    case 18:   {  break; }
    case 19:   {  break; }
    case 20:   {  break; }
    case 21:   {  break; }
    case 22:   {  break; }
    case 23:   {  break; }
    case 24:   {  break; }
    case 25:   {  break; }
    case 26:   {  break; }
    case 27:   {  break; }
    case 28:   {  break; }
    case 29:   {  break; }
    case 30:   {  break; }
    case 31:   {  break; }
    default:  { print('tanggal melebihi'); }
  }
  switch (bulan){
  case '1':   { bulan ='Januari' ; break; }
  case '2':   { bulan ='Februari'; break; }
  case '3':   { bulan ='Maret'; break; }
  case '4':   { bulan ='April'; break; }
  case '5':   { bulan ='Mei'; break; }
  case '6':   { bulan ='Juni'; break; }
  case '7':   { bulan ='Juli'; break; }
  case '8':   { bulan ='Agustus'; break; }
  case '9':   { bulan ='September'; break; }
  case '10':   { bulan ='Okotber'; break; }
  case '11':   { bulan ='November'; break; }
  case '12':   { bulan ='Desember'; break; }
  default:  { print('bulan melebihi'); }
  }
  switch(tahun){
    case 1900:  { break; }
    case 1901: {  break; }
    // case 1901..1998;
    case 1999:{ break; }
    // case 2000..2199;
    case 2200:  { break; }
    default:  { print('tahun melebihi batas 1900 - 2200'); }
  }
  
  print('$tanggal $bulan $tahun');

}