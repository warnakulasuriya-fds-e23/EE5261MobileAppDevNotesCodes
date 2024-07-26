import 'test.dart';

void main() {
  print("Hello, World!");
  Test t1 = new Test();
  //print(t1._name); //gives an error cuz t1._name is private
  print(t1.getName());
  print(t1.getSurname());
  print("=================================");
  t1.display();
  print("=================================");
}
