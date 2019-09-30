void main(){
  int a = 5,c =0;
  for(var i = 2; i <= 5 ;i++ ){
    if(i%a == 0){
      c++;
    }
  }
  if(c == 1){
    print("$a is prime");
  }else{
    print("$a is not prime");
  }
}