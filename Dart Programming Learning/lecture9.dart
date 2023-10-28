/// When there will be a 'global', 'non-nullable' & 'uninitialized' variables, we will have use 'late' modifier with that variables.
late int no1;
late String name;
late double gpa;
late bool isCheck;

void main() {
  no1 = 10;
  name = "Usama";
  gpa = 3.34;
  isCheck = false;
}

void abc() {
  no1 = 20;
  name = "Alama";
  gpa = 2.34;
  isCheck = true;
}
