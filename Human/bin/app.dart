import 'package:app2/app2.dart' as app2;
import "Human.dart";
import "Employee.dart";
void main(List<String> arguments) {
  Employee Emp1 = Employee(2000 , 3);
  Emp1.name = "Ali";
  Emp1.age = 25;
  Emp1.color = "black";
  Emp1.printInfo();
  Emp1.printEmpInfo();
}