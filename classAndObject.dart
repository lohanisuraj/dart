void main(){
  var student1 = new Student();
  student1.roll=41; 
  student1.name = "suraj";
  print("roll number = ${student1.roll}\nname=${student1.name}");
  student1.sleep();
  //second object
  var student2 = Student.customConstructor(39,"subesh");
  print("roll number = ${student2.roll}\nname=${student2.name}");
  //third object
  var student3 = Student.anotherCustomConstructor(44, "tashi");
  print("roll number = ${student3.roll}\nname=${student3.name}");

}
class Student{
  int roll;
  String name;
  //dafault constructor
  Student(){
    print("default constructor is calling ");
  }
  //named construcor with paramerter
  Student.customConstructor(this.roll,this.name);
  Student.anotherCustomConstructor(this.roll,this.name);
  void sleep(){
    print("${this.name} is sleeping");
  }
  
}