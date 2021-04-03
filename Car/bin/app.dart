import 'package:app2/app2.dart' as app2;
import "Car.dart";
import "Hunda.dart";
import "Kia.dart";
void main(List<String> arguments) {
  Hunda H = Hunda();
  H.name = "Accent";
  H.color = "black";
  H.printInfo();
  Kia K = Kia();
  K.name = "Serato";
  K.color = 'white';
  K.printInfo();
}