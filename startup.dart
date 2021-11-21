
import 'second.dart';

void main() {

  //Type inference 
  dynamic total ="Subbu";
  total=250.0;
  total=250;
 
 //print("Type inference: "+ total.runtimeType);

  Employee employee = Employee(2,3);
  employee.Age=23;
  print(employee.Age);
  employee.NullSafetyDemo();
  //employee.ListDemo();
  //employee.SetDemo();
  //employee.MapDemo();
  //employee.LoopsDemo();
}