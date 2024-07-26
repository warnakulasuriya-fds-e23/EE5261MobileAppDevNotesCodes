import '2Fraction.dart';

void main() {
  FractionType1 f1 = new FractionType1(5, 2);
  FractionType2 f2 = new FractionType2(5, 2);
  print("Fraction Type 1 evaluation");
  print(f1.evaluate());
  print("Fraction Type 2 evaluation");
  print(f2.evaluate());

  print(f1.numerator);
}
