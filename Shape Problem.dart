abstract class Shape {
  void calcArea();
}

class Rectangle extends Shape {
  int? _width;
  int? _height;

  void setWidth(int width) {
    if (width < 0) {
      print('Width is invalid');
    } else {
      this._width = width;
    }
  }

  void setHeight(int height) {
    if (height < 0) {
      print('Width is invalid');
    } else {
      this._height = height;
    }
  }

  @override
  void calcArea() {
    int result = _width! * _height!;
    print('The Area Value is $result');
  }
}

class Circle extends Shape {
  int? _diameter;
  static const double PI = 3.14;
  void setDiameter(int diameter) {
    if (diameter < 0) {
      print("Please , Enter valid diameter");
    } else {
      this._diameter = diameter;
    }
  }

  @override
  void calcArea() {
    double result = PI * _diameter! * _diameter!;
    print('The Area result is $result');
  }
}

class Triangle extends Shape {
  int? _base;
  int? _height;

  void setBase(int base) {
    if (base < 0) {
      print("Please , Enter valid base");
    } else {
      this._base = base;
    }
  }

  void setHeight(int height) {
    if (height < 0) {
      print("Please , Enter valid base");
    } else {
      this._height = height;
    }
  }

  @override
  void calcArea() {
    double result = 1 / 2 * _base! * _height!;
    print('The Area result is $result');
  }
}
