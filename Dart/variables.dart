void main(){

  int a = 20;
  print("The value of a is ${a}");
  print(a.runtimeType);

  //Type is inferred 
  var b = 10;
  print(b); 
  print(b.runtimeType); //Here if we try to change the data type of b... It will not allow us to do so.... 

  var d = 10.5;
  print(d);
  print(d.runtimeType);
 
  String name;
  name = "Aathi";
  print(name);

  //Type of a particular variable keep on changing... if we use dynamic data type....
  dynamic z;
  z = 10;
  print(z);
  print(z.runtimeType);
  z = "Aldrin";
  print("The value of z is ${z} and run time type of z is ${z.runtimeType}");
  z = 13.5;
  print("The value of z is ${z} run time type of z is ${z.runtimeType}");

}