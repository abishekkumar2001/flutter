void main(){

  //Creating object
  var student1 = new Student(01,"Akshay",18,490);
  student1.displayDetails();
  var student2 = new Student(02,"Karthik",19,485);
  student2.displayDetails();
}

class Student {
  var rollNo; 
  var name;
  var age;
  var marks;

  void displayDetails(){
    print("Roll No : ${rollNo}");
    print("Name : ${name}");
    print("Age : ${age}");
    print("Marks : ${marks}");
  }

  Student(int rollNo, String name,int age, int marks){
    this.rollNo = rollNo;
    this.name = name;
    this.age = age;
    this.marks = marks;
  }

}