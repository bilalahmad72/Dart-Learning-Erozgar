void main() {
// Collections: List, Set, Map, HashMap
// Collections: To store multiple values

// List:
// We represents List through square brackets [ ]
// List can have values of different data types
// Store data in an ordered form

// List - Method#1
  List list2 = ["Ali", "Hamza", "Usama", "Fatima", "Amina"];
  List list3 = [12.232, 23.23, 23.23, 2353.53];
  List list4 = [false, true, false, false];
  List list5 = ["Ali", 45, 3.36, false, "Fatima"];

  // List list55 = [];
  // Set set55 = {};
  // Map map55 = {};

// Collection' Manipulation:
// We apply operations on collections through loop (for-in)
// Operations: Add items, update items, delete items
// for-in loop

  List list = [10, 20, 30, 40, 50, 60, 70, 80, 423, 42];
  Set set223 = {10, 20, 30, 40, 50, 60, 70, 80, 423, 42};

  for (var item in set223) {
    /// logic define
    print(item * 2);
  }

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
// - Set store data in an unordered-form

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
  Set<String> set12 = {"Ali", "Usama", "Fatima", "Amina"};
  Set<double> set13 = {12.232, 23.23, 2353.53};
  Set<bool> set14 = {false, true};
  Set<dynamic> set15 = {"Ali", 45, 3.36, false, "Fatima"};

// Map:
// - To store multiple values
// - Map stores data in the form of 'key-value' pairs
// - Map stores data in an unordered-form
// - We also represent Map through curly braces { }

// key:
// - should be in snake_case e.g "name", "roll_no"
// - should be unique in a map
// - Should not be duplicate in a map
// - can be of type int, string, double, bool
// - In most of the cases, keys are the type of Strings

// value:
// can be of type int, double, String, bool, list, set, map, object
// A map can have different types of values
// We don't follow convention for values
// can be duplicate

// Method#1
  Map map1 = {"key": "value", "key1": "value2", "key3": "value3"};
  Map map2 = {1: "value", 2: "value2", 3: "value3"};
  Map map3 = {1.1: "value", 1.2: "value2", 1.3: "value3"};
  Map map4 = {true: "value", false: "value2"};
  Map map5 = {1: "value", 2.5: "value2", "key3": "value3", true: "value4"};
  Map map6 = {
    "name": "Muhammad Afzal",
    "roll_no": 45,
    "gpa": 3.345,
    "is_check": null
  };

//Method#2
  var map7 = {"key": "value", "key1": "value2", "key3": "value3"};
  var map8 = {1: "value", 2: "value2", 3: "value3"};
  var map9 = {1.1: "value", 1.2: "value2", 1.3: "value3"};
  var map10 = {true: "value", false: "value2"};
  var map11 = {1: "value", 2.5: "value2", "key3": "value3", true: "value4"};
  var map12 = {
    "name": "Muhammad Afzal",
    "roll_no": 45,
    "gpa": 3.345,
    "is_check": null
  };

// Method#3: Generic Maps
  Map<String, String> map13 = {
    "key": "value",
    "key1": "value2",
    "key3": "value3"
  };
  Map<int, String> map14 = {1: "value", 2: "value2", 3: "value3"};
  Map<double, String> map15 = {1.1: "value", 1.2: "value2", 1.3: "value3"};
  Map<bool, String> map16 = {true: "value", false: "value2"};
  Map<dynamic, String> map17 = {
    1: "value",
    2.5: "value2",
    "key3": "value3",
    true: "value4"
  };
  Map<String, dynamic> map18 = {
    "name": "Muhammad Afzal",
    "roll_no": 45,
    "gpa": 3.345,
    "is_check": null
  };

// 1. Create a map and store your favourite colors
// 2. Create a map to show the names and ages
// of your favourite teachers
  Map<String, String> colors = {
    "color1": "Pink",
    "color2": "Black",
    "color3": "White",
    "color4": "Brown"
  };
  Map<String, int> teachers = {
    "muhammad_iqbal": 67,
    "muhammad_ilyas": 54,
    "angela_yu": 34
  };
  Map<String, int> subjects = {
    "physics": 87,
    "mathematics": 78,
    "programming_fundamental": 93
  };

  List marksList = [65, 75, 85, 35, 88, 75];
  Set months = {"Jan", "Feb", "Mar", "Apr"};

  Map<String, List<int>> map19 = {
    "marks": [23, 23, 23, 4, 55, 5, 45, 65, 65]
  };
  Map<String, Set<int>> map20 = {
    "months": {23, 6, 32, 673, 56, 34, 546}
  };
  Map<String, Map<String, dynamic>> map21 = {
    "studen1": {"name": "Ali", "gpa": 3.53},
    "student2": {"name": "Hamza", "gpa": 2.53}
  };
  Map<String, Set> map24 = {
    "month": {"Jan", "Feb"}
  };
}
