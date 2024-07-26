import '1example1.dart';

void main() {
  A obj1 = new A();
  B obj2 = new B();
  A obj3 = obj1; //assigned object of type A to Variable of type A
  A obj4 = obj2; // assigned object of type B to variable of type A
  // B obj5 = obj1; this wont work cuz B is the child class type and you cant assign a parent class type object to it
  print(obj1.test(8));
  print(obj2.test(8));
  print(obj3.test(8));
  print(obj4.test(8));
}
