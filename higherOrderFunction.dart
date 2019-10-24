void main(){
  Function addNumber = (int a,int b) => print(a+b);
  someFunction("hello", addNumber);
  Function suraj = anotherFunction();
  print(suraj(4));
}

void someFunction(String message,Function twoNumber){
  print(message);
  twoNumber(4,5);
}

Function anotherFunction(){

  Function multiplyByFour = (int number) => 4*number;
  return multiplyByFour;
}