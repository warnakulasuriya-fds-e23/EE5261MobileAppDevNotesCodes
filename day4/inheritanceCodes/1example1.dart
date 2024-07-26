class A {
  //the following method is defined using arrow functions notation
  double test(double a) => a * 0.5;
}

class B extends A {
  @override
  double test(double a) => a * 1.5;
}

class C extends A {
  @override
  double test(double a) {
    final original = super.test(a);
    return original * 1.5;
  }
}
