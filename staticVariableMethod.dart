void main(){
  //var c = Circle();
  //c.pi; 
 print(Circle.pi);
 print(Circle.area(3.4));
}
class Circle{
  static const double pi = 3.14; //static variable
  static double area(double r){ //static function
    return pi*r*r;
  }
}