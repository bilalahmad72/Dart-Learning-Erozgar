void main() {
  /// List
  /// 10,20,30

  // List<T> dynamicList = [10, 20, 30, 'Hello World', false, true, 'My Course'];
  // print(dynamicList);
  // print(dynamicList[2]);
  // print(dynamicList[5]);
  // print(dynamicList[3]);

  // List<int> numbers = [10, 20, 30, 40, 50];
  // print('at number 3 index value : ${numbers[3]}');

  // final studentNumber = StudentNumber(mathNumber: 50);
  // print('My Math Number is : ${studentNumber.mathNumber}');

  // final student = Student(name: 'Bilal Ahmad', marks: 900);
  // print('My Name is : ${student.name}');
  // print('My Marks are : ${student.marks}');

  List students = [
    Student1('Bilal'),
    Student1('Ahmad'),
    Student1('Hassan'),
    Student1('Hamad'),
    Student1('Hussain'),
    'My User',
    true,
    14,
    20.0,
  ];

  for (int i = 0; i < students.length; i++) {
    if (students[i] is Student1) {
      print(students[i].name);
    } else {
      print(students[i]);
    }
  }
}

class StudentNumber<int> {
  final int mathNumber;

  StudentNumber({required this.mathNumber});
}

/// T is a proper keyword that we use for the dynamic list
/// because T is very widely use in the flutter to put dynamic thing
/// compiler auto detect the declare type of the variable

class Student<T> {
  final T name;
  final T marks;

  Student({
    required this.name,
    required this.marks,
  });
}

class Student1 {
  final String name;

  Student1(this.name);
}
