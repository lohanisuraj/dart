void main(){
  var dog = Dog("grey");
  //dog.color = 'red';
  var cat = Cat(3,"black");
  var cow = Cow.NamedConstructor();
  dog.eat();
  cat.eat();
  cow.eat();
}
class Animal{
  String color;
  Animal(String color){
    this.color = color;
    print("this is animal constructor and color is $color");
  }
  Animal.NamedConstructor(){
    print("this is named constructor");
  }
  void eat (){
    print("eat");
  }
}
class Dog extends Animal{
  Dog(String color) : super(color){
    print("this is dog constructor");
  }
}
class Cat extends Animal{
  int age;
  Cat(int age,String a):super(a){
    print("this is cat constructor age of cat is $age");
  }
}
class Cow extends Animal{
  Cow.NamedConstructor(): super.NamedConstructor(){
    print("this is named constructor of cow");
  }
}