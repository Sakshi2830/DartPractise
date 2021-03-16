import 'dart:math';//maths library imported to make pi variable run........
void main(){
  //rectangle=shape();//abstract lass cant be instantiated like this
  final Square=square(side:10.0);
  // print(Square.area());
  printarea(Square);
  final circle=Circle(radius:5.0);
  // print(circle.area());
  printarea(circle);

}//by defining the abstract class we are creating an interface and
// write code that are using the interface, without knowing anything underline the implementation
//powerful concept that help us writing better code
void printarea(shape Shape){
 // print(Shape.area());
 print(Shape.area);
 
}
abstract class shape{
//double area(); before using computed property..
double get area;//we an use getter and setter which is computed property of dart
}
class square implements shape{//implements method use to convert abstract class as subclass and the create its object in main
  square({this.side=0.0});
  final double side;
   double get area=>side*side;
}
class Circle implements shape{
  Circle({this.radius=0.0});
  final double radius;
  double get area=>radius*radius*pi;
}
  
