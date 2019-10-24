void main(){
  Function addTwoNumber  = (int a ,int b){
    print(a+b);
  };
  var multiplyByTen = (int number) => 10*number;

  //to call lambda function
  addTwoNumber(5,7);
  print(multiplyByTen(2));
}