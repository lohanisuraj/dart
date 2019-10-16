void main(){
  Dog dog = new Dog();
  dog.eat();

  Cat cat = Cat();
  cat.eat();
}
class Animal{
  String color;
  void eat(){
    print("animal eats");
  }
}
class Cat extends Animal{
  void eat(){
    super.eat(); //to call the funtion of the parent class
    print("cat is eating ");
  }
}
class Dog extends Animal{
  void eat(){
    print("dog is eating ");
  }
}