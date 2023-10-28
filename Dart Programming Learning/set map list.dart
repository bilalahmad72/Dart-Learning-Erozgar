/// List, Set, Map Build in Functions
void main() {
// build in funcitons
  List list = [12, 234, 234, 23423, 34];
  list.reversed;
  print(list);

  Set set = {23, 535, 5643, 675, 237, 21};
  Map map = {"name": "Ali", "roll_no": 45};

// to find length
  print("List's length is ${list.length}");
  print("Set's length is ${set.length}");
  print("Map's length is ${map.length}");

// Add items to List, Set, Map
  List list2 = [];
  list2.add(2323);
  list2.add(21);
  list2.add(21);
  print("List2 length is ${list2.length}");

  Set set2 = {};
  set2.add(123);
  set2.add(57);
  set2.add(13);
  print("Set2 length is ${set2.length}");

  Map map2 = {};
  map2.addAll({"name": "Ali", "roll_no": 45, "gpa": 3.34});
  print("Map2 length is ${map2.length}");

// Edit/Update items to List, Set, Map
  List list3 = [12, 234, 234, 23423, 34];

  list3[3] = 321;
  list3[4] = 0123;
  print(list3[3]);
  print(list3[4]);

// There is no direct way to update/edit set items
  Set set3 = {23, 535, 5643, 675, 237, 21};

  List list4 = set3.toList();
  list4[2] = 232;
  print(list4[2]);
  set3 = list4.toSet();
  print(set3);

  Map map3 = {"name": "Ali", "roll_no": 45};
  map3['name'] = "Hamza";
  print(map3['name']);

// Delete/remove items from List, Set, Map
  List list5 = [12, 234, 234, 23423, 34];
  list5.removeAt(3);
  print(list5);

  Set set4 = {23, 535, 5643, 675, 237, 21};
  set4.remove(675);
  print(set4);

  Map map4 = {"name": "Ali", "roll_no": 45};
  map4.remove("name");
  print(map4);
}
