import 'dart:io';

void main(){
  var name;
  print("Enter the value of name : ");
  name = stdin.readLineSync();
  print(name);
  print(name.runtimeType);
  print("Name is ${name} ");
  stdout.write("Name is : ${name} \n"); 

  //Operators
  var a,b;
  a = 123;
  b= 100;
  var c = a*b;
  print("Sum is : ${a+b}");
  print("Difference is : ${a-b}");
  print("Product is : ${c}");
  print("Division is : ${a/b}");
  print("${a%b}");
}