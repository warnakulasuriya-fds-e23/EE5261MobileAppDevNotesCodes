class Test {
  String _name = "Tom";
  String _surname = "Hanks";
  _PrivateTestClass objOfPrivateClass = new _PrivateTestClass();

  String getName() {
    return _name;
  }

  String getSurname() {
    return _surname;
  }

  void display() {
    print(this._name);
    print(this._surname);
    this.objOfPrivateClass.display();
  }
}

class _PrivateTestClass {
  String prop1 = "property1";
  String prop2 = "property2";

  void display() {
    print(this.prop1);
    print(this.prop2);
  }
}
