void main(){

  print("In Main function...");
  print("Before function call...");
  add(2,3);
  print("After function call");
  print("Back to Main function...");

}

void add(int num1,int num2){
  print("Entering function");
  int c;
  c= num1+num2;
  print("The value of c is ${c}");
  print("Exiting main function");
}