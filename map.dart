void main(){
  Map<String ,int> countryCode = {
    "Nepal":977,
    "india":91
  };
  countryCode.forEach((key,value)=>print("key:$key and value:$value "));

  Map<String,String> fruits = Map();
  fruits["apple"]= "red";
  fruits['banana'] = 'yellow';
  fruits['mango'] = 'green';

  print(fruits.containsKey('apple'));
  fruits.update("apple", (value)=> "blue");
  
  fruits.forEach((key,value)=>print("key:$key and value:$value "));


}