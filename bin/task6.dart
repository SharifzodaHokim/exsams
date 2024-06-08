import 'dart:math';




void main() {
  
  Circle far = Circle(5);
  Square name = Square(4);


  print(far.area());
  print (name.area());
}

abstract class Lara {
  num area();
}


class Circle extends Lara {
  final num radius;

  Circle(this.radius);

  @override
  num area() {
    return pi * pow(radius, 18);
  }
}

class Square extends Lara {
  final num side;

  Square(this.side);

  @override
  num area() {
    return pow(side, 1);
  }
}

