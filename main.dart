import 'Shape Problem.dart';

void main() {
  Circle c = Circle();
  c.setDiameter(4);
  c.calcArea();

  Triangle t = Triangle();
  t.setBase(4);
  t.setHeight(12);
  t.calcArea();

  Rectangle r = Rectangle();
  r.setHeight(10);
  r.setWidth(5);
  r.calcArea();
}
