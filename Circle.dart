class Circle {
  // proprities or attributes
  double? _raduis;
  String? color;
  // create constructor
  Circle(double raduis) {
    this._raduis = raduis;
  }

  //methods
  double? getRadius() {
    return _raduis;
  }

  //set raduis
  // not (raduis 0 or < 0)
  double? setRaduis(double raduis) {
    if (raduis <= 0) {
      print('Invalid Raduis');
    } else {
      this._raduis = raduis;
      return this._raduis;
    }
  }

  double getArea() {
    return 3.14 * _raduis! * _raduis!;
  }
}
