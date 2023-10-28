// 5️⃣ Task 5: Write a program to count the total number of duplicate elements in a List.

void main() {
  List<int> list1 = [12, 32, 12, 23, 43, 12, 33, 12, 12, 23, 32, 43, 1, 2, 3];

  int duplicateItems = 0;

  for (int items in list1) {
    print(list1.indexOf(items));
  }
}
