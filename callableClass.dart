void main(){
  Person personOne = Person();
  personOne("suraj",23);
  
}
class Person{
  call(String name,int age){
    print("person name is $name and age is $age");
  }
}