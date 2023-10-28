void main() {
// String concatenation = Strings ko jorna
  String str1 = "Ali", str2 = "Ayoub", str3 = "Khan";

// UC-1 : Concatenate String variables
  print(str1 + str2 + str3);

// UC-2 : Concatenate string variables with string literal
  print(str1 + " " + str2 + " " + str3);

// UC-3 : Concatenate other types with string
  String str4 = "The values are: ";
  int no1 = 10, no2 = 20;
  double no3 = 40.34;

//string interpolation
  print("this is $no1");
// string concatenation
  print(str1 + str2);

  print(str4 + no2.toString());
  print(str4 + no3.toString());

  int number1 = 10, number2 = 20;
  String myString1 = "Ali", myString2 = "Khan";

// plus operator, dual behaviour
  print(number1 + number2); // addition
  print(myString1 + myString2); // concatenation

// Collections: List, Set, Map
// Collections: To store multiple values

// List:
// We represents List through square brackets [ ]
// List can have values of different data types

// List - Method#1
  List list = [10, 20, 30, 40, 50, 60, 70, 80, 90];
  List list2 = ["Ali", "Hamza", "Usama", "Fatima", "Amina"];
  List list3 = [12.232, 23.23, 23.23, 2353.53];
  List list4 = [false, true, false, false];
  List list5 = ["Ali", 45, 3.36, false, "Fatima"];

// List - Method#2
  var list6 = ["Muhammad", "Iqbal", "abc@xyz.com", "UOS", 92312342332, true];
  var list7 = [10, 20, 30, 40, 50, 60, 70, 80, 90];
  var list8 = ["Ali", "Hamza", "Usama", "Fatima", "Amina"];
  var list9 = [12.232, 23.23, 23.23, 2353.53];
  var list10 = [false, true, false, false];

// List - Method#3
  List<int> list11 = [10, 10, 10, 10, 20, 40, 50, 60, 70, 80, 90];
  List<String> list12 = ["Ali", "Hamza", "Usama", "Fatima", "Amina"];
  List<double> list13 = [12.232, 23.23, 23.23, 2353.53];
  List<bool> list14 = [false, true, false, false];
  List<dynamic> list15 = ["Ali", 45, 3.36, false, "Fatima"];

// Set:
// - Set stores unique values
// - We represent Set with curly braces { }

// Method#1
  Set set1 = {10, 10, 10, 20, 30, 40, 50, 60, 70, 80, 90};
  Set set2 = {"Ali", "Ali", "Usama", "Fatima", "Amina"};
  Set set3 = {12.232, 23.23, 23.23, 2353.53};
  Set set4 = {false, true, false, false};
  Set set5 = {"Ali", 45, 3.36, false, "Fatima"};

// Method#2
  var set6 = {10, 20, 30, 40, 50, 60, 70, 80, 90};
  var set7 = {"Ali", "Usama", "Fatima", "Amina"};
  var set8 = {12.232, 23.23, 23.23, 2353.53};
  var set9 = {false, true, false, false};
  var set10 = {"Ali", 45, 3.36, false, "Fatima"};

// Method#3
  Set<int> set11 = {10, 10, 10, 20, 30, 40, 50, 60, 70, 80, 90};
  Set<String> set12 = {"Ali", "Ali", "Usama", "Fatima", "Amina"};
  Set<double> set13 = {12.232, 23.23, 2353.53};
  Set<bool> set14 = {false, true};
  Set<dynamic> set15 = {"Ali", 45, 3.36, false, "Fatima"};
}
