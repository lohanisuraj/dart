void main(){
  String message = "hello world!";
  Function myFunction = (){
    message = "i have change the message ";
    print(message);
  };
  myFunction();
  Function first = (){
    String msg = "suraj";
    Function second = (){
      msg = "Suraj Lohani";
      print(msg);
    };
    return second;
  };
  Function third = first();
  third();
}