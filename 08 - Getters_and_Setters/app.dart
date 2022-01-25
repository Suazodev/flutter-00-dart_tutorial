import 'dart:math' as math;

void main(List<String> args) {
  final square = new Square(5);

  square.area = 16;
  print('Area: ${square.calcArea()}');
  print('Side: ${square.side}');
  print('Area Getter: ${square.area}');
}

class Square {
  double side;
  set area(double newArea) => side = math.sqrt(newArea);
  double get area => side * side;

  Square(double side) : this.side = side;

  double calcArea() {
    return side * side;
  }
}
