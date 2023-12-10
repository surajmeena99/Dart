// Define an interface using an abstract class.
abstract class Shape {
  double area(); // A method to calculate the area.
  double perimeter(); // A method to calculate the perimeter.
}

// Implement the interface in a class.
class Circle implements Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }

  @override
  double perimeter() {
    return 2 * 3.14 * radius;
  }
}

class Rectangle implements Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }

  @override
  double perimeter() {
    return 2 * (width + height);
  }
}

void main() {
  Circle circle = Circle(5);
  Rectangle rectangle = Rectangle(4, 6);

  print("Circle - Area: ${circle.area()}, Perimeter: ${circle.perimeter()}");
  print("Rectangle - Area: ${rectangle.area()}, Perimeter: ${rectangle.perimeter()}");
}
