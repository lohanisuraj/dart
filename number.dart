void main(){
  int age =23;
  double pi =3.14;
  String height = "5.7";
  //properties
  //convert string to number
  print(num.parse(height));
  //to convert hexcode 
  print("hexcode =${age.hashCode}");
  //is finite or not
  print("isFinite = ${pi.isFinite}");
  //is infinite 
  print("isinfinite =${age.isInfinite}");
  //is NAN i.e not a number 
  print("is Nan=${pi.isNaN}");
  //for negative
  print(pi.isNegative);
  //sign
  print(34.sign);
  //is even
  print(4.isEven);
  //is odd
  print(934.isOdd);

//methods
///abs
  print(pi.abs());
//ceil
print(pi.ceil());
//compare to 
print(pi.compareTo(3.5));
  //floor
  print(pi.floor());
  //remainder
  print(age.remainder(3));
  //round
  print(pi.round());
  //to double
  print(age.toDouble());
  //to int
  print(pi.toInt());
  //to string
  print(pi.toString());
  //truncate
  print(pi.truncate());
}