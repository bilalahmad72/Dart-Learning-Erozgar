// Hello, students! 📚
// Today's class was packed with learning! We delved into the following topics:
// Late Modifier: We explored why it's used and its pivotal role in certain situations.
// Dynamic Data Type: We compared it with the 'var' keyword to understand their differences.
// String Interpolation: We discussed string literals and how to use expressions within them.

// Now, it's your turn to implement these concepts on your end.

// Feel free to experiment and explore. If you come across any questions or challenges, let's discuss and help each other out. Learning is a journey, and together, we'll make it an enriching one!

void main() {
  // dynamic: is also a data type just like int, double, String, bool
  // option-1
  dynamic abc = 12; // creation & initialization
  abc = 2323;
  abc = "Usama";
  abc = 323.23;
  abc = false;
  abc = null;

  // option-2
  var xyz = 234; // creation & initialization
  xyz = 2323;
  xyz = "Usama";
  xyz = 323.23;
  xyz = false;
  xyz = null;

  // dynamic: is also a data type just like int, double, String, bool
  // option-1
  dynamic abc = 12; // creation & initialization
  abc = 2323;
  abc = "Usama";
  abc = 323.23;
  abc = false;
  abc = null;
  print(abc);

  // option-2
  var xyz = 234; // creation & initialization
  xyz = 2323;
  print(xyz);

  // lazy initialization
  late double no1 = 212 + 23 * 23 - (32 / 23) + 23 - 23 * 2;
  print("Hi, i'm a mobile app developer!");
  print(no1);
}
