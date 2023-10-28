void main() {
// Null safety principles for variables
// null: absence of data / empty
// null: null is a reserve word
// null: virus

// String a = " ";
// String b = "null";
// String c = "Null";

// we can use null or Null
// null exception: Developers have to deal with null exceptions, they have to work for exception handeling

// Based on the null safety principles, there are two types of variables
// 1. nullable variables ==> The variables who 'can-contain' null value
// 2. non-nullable variables ==> The variables who 'can't contain' null value

// - By default, all 'statically typed variables' are non-nullable
  String name = null;
  int rollNo = null;
  double gpa = null;
  bool isCheck = null;

// - Inferred variables are nullable
  var abc = null;
  var xyz = null;
  var a = null;
  var b = null;
  var c = null;

// - we can make 'statically-typed variables' as nullable just by adding ? at the end of data type
// nullable variables
  String? name2 = "Asfad";
  name2 = "Ali";
  name2 = null;

  int? rollNo2 = 3424;
  rollNo2 = null;

  double? gpa2 = null;
  gpa2 = 3.23;

  bool? isCheck2 = false;
  isCheck2 = null;

// - We can't convert inferred variables to non-nullable
  String name3;
  int no3;
  double gpa3;

  var name4;
  var rollNo4;
  var gpa4;

// null aware 'operators' for variables
// null aware operators only work with nullable variables
// Operator no1: ?? ==> replacement
// Operator no2: ??= ==> assignment

  int? no1;
  int no2;
  no2 = (no1 ??= 100) + 100;
  print(no1);
}
