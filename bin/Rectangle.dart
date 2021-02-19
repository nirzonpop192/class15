import 'Shape.dart';

class Rectangle  extends Shape{
  Rectangle(double dim1, double dim2) : super(dim1, dim2);

  @override
  void area() {
    var result= dim1*dim2;
    print('Rectangle area is ${result}');
  }

}