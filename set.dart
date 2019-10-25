void main(){
  //1st Method to define 
  Set<String> countries = Set.from(['nepal','china']);
  for(String element in countries){
    print(element);
  }
  //2nd Method to define set
  Set<int> numberSet = Set();
  numberSet.add(2);
  numberSet.add(43);
  numberSet.add(34);

  print(numberSet.contains(43));
  numberSet.forEach((num) => print(num));
}