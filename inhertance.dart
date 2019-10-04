void main(){
  //object for cat
  var cat = Cat();
  cat.color = "white";
  cat.age = 5;
  print("cat color is ${cat.color}");
  cat.meow();
  cat.eat();
  //object for dog
  var dog = Dog();
  dog.color = "black";
  dog.breed = "German Sepher";
  print("dog color is ${dog.color}");
  dog.bark();
  dog.eat();
}
class Animal{
  String color;
  void eat(){
    print("eat..");
  }
}
class Cat extends Animal{
  int age;
  void meow(){
    print("Mewo..");
  }
}
class Dog extends Animal{
  String breed;
  void bark(){
    print("bark..");
  }
}