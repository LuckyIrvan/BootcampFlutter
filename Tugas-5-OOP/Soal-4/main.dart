import 'employee.dart';

void main(List<String> args){
  var Id = new Employee.Id(100572);
  var Name = new Employee.Name("LUCKY IRVAN");
  var Departement = new Employee.Departement("Service");

  print('"Data Karyawa Srikandi Rental"');
  print('ID KARYAWAN    = ${Id.Id}');
  print('NAMA KARYAWAN  = ${Name.Name}');
  print('DEPARTEMENT    = ${Departement.Departement}');
}