//นาย เฉลิมชัย พิลาวุธ 3651051541152 
import 'dart:math';

abstract class shape {
  void calculateArea();
}

abstract class Drawable{
  void draw();
}

class Circle extends shape implements Drawable{
  double radius = 0;
  Circle(this.radius);
  double calculateArea(){ 
    var sum = pi * pow(radius, 2);
    print('Area of Circle ${sum.toStringAsFixed(2)}');
    return sum ;
  }

  @override
  void draw(){
    print('Drawing Circle with radius : ${radius}');
  }
}

class Rectangle extends shape implements Drawable {
  double width=0;
  double height=0;

  @override
  Rectangle(this.width , this.height);
  double calculateArea() {
    var sum = width * height;
    print('Area of Ractangle $sum');
    return sum ;
  }

  @override
  void draw(){
    print('Drawing Rectangle with width: $width and height: $height');
  }
}

void main(List<String> args) {
  var circle = Circle(5);
  var rectangle = Rectangle(10, 20);
  circle.calculateArea();
  rectangle.calculateArea();
  rectangle.draw();
}