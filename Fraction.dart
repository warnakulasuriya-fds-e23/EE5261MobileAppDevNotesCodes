class FractionType1 {
  // this fraction class uses nullable int properties and so when doing arithmatic operations null checks should be used (see evalulate() and sumNumeratorAndDenominator())
  // also note that the gettters must also return values of nullable integer type
  int? _numerator;
  int? _denominator;

  FractionType1(int numerator, int denominator) {
    this._numerator = numerator;
    this._denominator = denominator;
  }

  int? getNumerator() {
    return _numerator;
  }

  int? getDenominator() {
    return _denominator;
  }

  double evaluate() {
    if (_denominator != 0) {
      return _numerator! / _denominator!;
      //without putting the ! (null check) there will be two errors given here. Probably because nullable ints cant be used in division
    } else {
      return 0;
    }
  }

  int sumNumeratorAndDenominator() {
    return this._numerator! + this._denominator!;
  }
}

class FractionType2 {
  // In this Fraction class late final int will be used instead of using nullable int (int?)
  // When doing things this way its not necessary to add null checks when doing arithmatic
  // also return type of the getters will simply be the data type defined in the class properties
  late final int _numerator;
  late final int _denominator;

  FractionType2(int numerator, int denominator) {
    this._numerator = numerator;
    this._denominator = denominator;
  }

  int getNumerator() {
    return _numerator;
  }

  int getDenominator() {
    return _denominator;
  }

  double evaluate() {
    if (_denominator != 0) {
      return _numerator / _denominator;
    } else {
      return 0;
    }
  }

  int sumNumeratorAndDenominator() {
    return this._numerator + this._denominator;
  }
}
