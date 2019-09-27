import 'dart:io';

void main(){
  print("\t\tMENU");
  print("1.ADD \n2.Subtract \n3.Multiply \n4.Divide");
  print("choose from 1 to 4");
  var choose = num.parse(stdin.readLineSync());
  print("enter the two integer number:");
  var a = num.parse(stdin.readLineSync());
  var b = num.parse(stdin.readLineSync());
  switch(choose){
    case 1:
      print("the sum of $a and $b = ${a+b}");
      break;
    case 2:
      print("the difference of $a and $b = ${a-b}");
      break;
    case 3:
      print("the product of $a and $b = ${a*b}");
      break;
    case 4:
      print("the division of $a and $b= ${a/b}");
      break;
    default:
      print("please enter the value 1-4");
      print("try again!!");
  }
}