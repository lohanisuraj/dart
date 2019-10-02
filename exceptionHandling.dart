void main(){
  //exception on try and on
  try{
     12~/0;
  }on IntegerDivisionByZeroException{
    print("the number cannot be divided by zero");
  }
  // exception on try and catch
  try {
      34~/0;
  }catch(e){
    print(e);
  }
  //finally is used 
  finally{
    print("we have applid try and catch block");
  }
  //custom exception
  try{
     amountDeposite(-200);
  }
  catch(e){
    print(e.errorMessage());
  }
}
//custom Exception class
class DepositeException implements Exception{
  String errorMessage(){
    return "deposite amount cannot be less than zero ";
  }
}
// amountdeposite function
void amountDeposite(int amount){
  if(amount<0){
    throw new DepositeException();
  }
}