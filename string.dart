void main(){
  String message1 = "Hello everyone ";
  String message2 = 'this is my first trip';
  String message3 = """this is a multiple line 
                           string
  """;
  int a = 14;
  print(message2);
  print(message3);
  print(message1+message2);
  //string properties
  print(message1.codeUnits);
  print(message2.isEmpty);
  print(message3.length);
  //string methods
  print(message1.toLowerCase());
  print(message2.toUpperCase());
  print(message1.trim());
  print(message1.compareTo(message2));
  print(message3.replaceAll("is", "dfsd"));
  print(message2.split("first"));
  print(message2.substring(4,7));
  print(a.toString());
  print(message2.codeUnitAt(0));
}