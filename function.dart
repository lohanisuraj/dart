void main(){
  //simple function
  area();
  //parameter function without return type
     perimeter(4,2);
  //optional positional parameter 
  cityName("kathmandu","pokhara");
  //optional named with return type and fat arrow
  int result = findVolume(10,breadth:5,height:20);
  print(result);
  //optional default parmeter
  circleArea(radius: 3);
  circleArea();
}
//function names
void area(){
  int length = 30;
  int breadth = 20;
  print( length*breadth);
}
void perimeter(int length,int breadth){
  print("perimeter:${2*(length*breadth)}");
}
void cityName(String first,String second,[String third]){
  print(first);
  print(second);
  print(third);
}

//fat arrow function =>
int findVolume(int length,{int breadth,int height})=> (length*breadth*height);
//optional default funtion

void circleArea({int radius = 10}){
  var area = 3.14*radius*radius;
  print(area);
}