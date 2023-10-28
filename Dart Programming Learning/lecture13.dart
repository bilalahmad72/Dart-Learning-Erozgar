/// Lecture#13: List, Set, Map
void main() {
  List<int> list = [2, 324, 234, 234, 23, 423, 34];
  Set<int> set = {23, 223, 324, 32784, 2673};

  for (int item in list) {
    print(item);
  }

  for (int item in set) {
    print(item);
  }

// for map
  Map<String, dynamic> map = {"name": "Ali", "roll_no": 45, "gpa": 3.31};

  for (var item in map.entries) {
    print(item.key);
    print(item.value);
  }
}
