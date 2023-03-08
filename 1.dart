abstract class Shape {
  double width;
  double height;
  Shape(this.width, this.height);
  double area();
}

class Triangle extends Shape {
  Triangle(double width, double height) : super(width, height);
  @override
  double area() => 0.5 * width * height;
}

class Rectangle extends Shape {
  Rectangle(double width, double height) : super(width, height);
  @override
  double area() => width * height;
}

void main() {
  Triangle triangle = Triangle(5, 10);
  Rectangle rectangle = Rectangle(8, 12);
  print('Diện tích hìn tam giác: ${triangle.area()}');
  print('Diện tích hình chữ nhật: ${rectangle.area()}');
}
