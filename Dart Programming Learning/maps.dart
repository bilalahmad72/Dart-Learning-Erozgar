void main() {
  Map<dynamic, int> marks1 = {
    'Bilal': 10,
    'Ahmad': 30,
    'Ali': 50,
    'Hassan': 100,
    'Hamad': 200,
  };

  Map<String, double> nameMark = {
    'Ali': 200.0,
    'Hamad': 200.9,
    'Ahmad': 302.9,
    'Hassan': 1200.9,
    'Atif': 2324.9,
  };

  // print(marks);
  // print(marks['Ali']);

  Map<String, Set> monthsMap = {
    'months': {
      'Jan',
      'Feb',
      'Mar',
      'Apr',
      'May',
      'Jun',
      'Jul',
      'Aug',
      'Sep',
      'Oct',
      'Nov',
      'Dec'
    },
  };

  // for (int i = 0; i < marks.length; i++) {
  //   print(marks[i].toString());
  // }

  List marks = [10, 20, 30, 40, 50, 30];
  Set marks2 = {20, 30, 200, 301, 920, 391, 0330, 2123};

  // for (var item in marks) {
  //   print(item.toString());
  // }

  // for (var mark2Item in marks2) {
  //   print(mark2Item.toString());
  // }

  // for (dynamic nameMarkItem in nameMark.entries) {
  //   print('${nameMarkItem.key} ${nameMarkItem.value}');
  // }

  // for (var markItenm in marks1.entries) {
  //   print('${markItenm.key}  ${markItenm.value}');
  // }

  monthsMap.forEach((key, value) {
    print('key = ${key.toString()} \n\nValues are : \n${value.toString()}');
  });
}
