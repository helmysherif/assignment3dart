import 'Human.dart';
class Employee extends Human
{
  int salary;
  int experienceYears;
  Employee(this.salary , this.experienceYears);
  printEmpInfo()
  {
    print(this.salary);
    print(this.experienceYears);
  }

}