import 'dart:ffi';

import 'package:class_15/class_15.dart' as class_15;

import 'Maruti.dart';
import 'Jaguar.dart';
import 'Rectangle.dart';
import 'Shape.dart';

void main(List<String> arguments) {
  Maruti maruti = new Maruti();
  maruti.modelName = "Mruti 800";
  maruti.milage = 20.5;
  maruti.man_year = 2006;
  maruti.show();

  Jaguar jaguar = new Jaguar();

  jaguar.modelName = "Jaguar 2020";
  jaguar.milage = 40.5;
  jaguar.man_year = 2019;
  jaguar.show();

  Rectangle rectangle= new Rectangle(10, 5);
  rectangle.area();
}
