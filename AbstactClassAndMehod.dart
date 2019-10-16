void main(){
// var shape = Shape(); 
//we cannot make object of abstract class
var rec = Rectangle();
rec.view();
}
abstract class Shape{ //abstract class
  void view(); //abstract method
}
class Rectangle extends Shape{
  void view(){
    print("drawing rectangle...");
  }
}