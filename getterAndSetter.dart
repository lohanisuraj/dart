void main(){
  var student1 = new Student();
  student1._name = "suraj"; //this is deault setter
  print(student1._name); //this is default getter

  //custom getter and setter 
  student1.percentage = 439;
  print(student1.percentage);

}
class Student{
  String _name;//private instace 
  
  double percent;

  void set percentage(markObetaind)=>percent = (markObetaind/500)*100;
  
  double get percentage{
    return percent;
  }
  
}