//***    ABSTRACT   ***/

void main() {
  Shape s1 = Square(3);
  print(s1.calculateArea());
  print(s1.calculatePerimeter());
  s1.sayHi();

  Shape s2 = Rectangle(4, 6);
  print(s2.calculateArea());
  print(s2.calculatePerimeter());
  s2.sayHi();

  List<Square> allSquares = [];
  List<Rectangle> allRectangles = [];
  List<Shape> allShapes = [];
  allShapes.add(s1);
  allShapes.add(s2);

  test(s1);
  test(s2);
}

void test(Shape Shape) {
  Shape.sayHi();
}

abstract class Shape {
  double calculateArea();
  double calculatePerimeter();
  void sayHi() {
    print("It's shape class");
  }
}

class Square extends Shape {
  int edge;
  Square(this.edge);

  @override
  double calculateArea() {
    return edge * edge.toDouble();
  }

  @override
  double calculatePerimeter() {
    return edge * 4.toDouble();
  }

  @override
  void sayHi() {
    print("I'm square class");
  }
}

class Rectangle extends Shape {
  int width, height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() {
    return width * height.toDouble();
  }

  @override
  double calculatePerimeter() {
    return 2 * (width + height).toDouble();
  }

  @override
  void sayHi() {
    print("It's rectangle class");
  }
}
