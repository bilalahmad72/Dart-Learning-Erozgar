/// constructors hirerchy in the class

//  - first properties
//  - 2nd parameterized constructor
//  - 3rd named constructor
//  - 4th functions

// Constructor

// - Special function
// - 90% similar with regular function
// - There is no return-type of constructor
// - Constructor name is exactly same with class name
// - Contsructors call automatically
// - A class can have multiple constructors

// Purpose of constructor:

// - Object Construction
// - Object Creation
// - Object Instantiation
// - Constructors are used to initialize class properties
// class

void main() {
//   Student student = Student(10, "Bilal", c: 10, d: "Ahmad");

//   // named consttuctor calling syntax
//   Student bilal = Student.freelancer(40, b: "Bilal");

  /// another name constructor object
  Student bilal = Student.developers("Bilal Ahmad",
      phoneNumber: 123232, email: "abcd@gmail.com");
}

class Student {
  late String name;
  late int rollNo;
  late double gpa;

  /// this one also parameterized constructor
  Student(int a, String b, {int c = 0, String d = "Ahmad"}) {
    name = "Bilal";
    rollNo = 20;
    gpa = 3.422;

    print(
        "My name is $b $d and my number is $c.this is the example of parameterized constructor");
  }

  /// named constructor
  Student.freelancer(int a, {String b = ""}) {
    print(a);
    print(b);
  }

  /// name constructor
  Student.dev(String devName) {}

  /// name constructor
  Student.developers(String name, {int phoneNumber = 0, String email = ''}) {
    print(name);
    print(phoneNumber);
    print(email);
  }

  ///
  Student.designers(String name, {int phoneNumber = 0, String email = ''}) {}

  ///
  Student.marketer(String name, {int phoneNumber = 0, String email = ''}) {}
}
