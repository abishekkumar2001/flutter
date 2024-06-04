import 'dart:io';

void main(){
  var a = 'Apple';//Here the type is inferred... once the value is specified it will behave as that data type only
  String name; //To use the string functions we need to specify the type as string
  print("Enter the name :");
  name = stdin.readLineSync()!; //! is to make sure the value is not null
  print(a);
  print("Name is ${name}");
  print('${name.toUpperCase()}');
  print('${name.toLowerCase()}');
  print('${name.lastIndexOf('a')}'); 
  print('${name.length}'); 
}
