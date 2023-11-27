void main() {
// params types:
// 1. required
// 2. optional (named optional ,optional positional )

// Named-Optional Params
// - We represent 'optional-named' params through curly braces { }
// - We put optional-named params inside curly braces { }
// - A function can have optional-named params only once
// - Optional named params will always be at the end of params list
// - We can't have "non-nullable & uninitialized" optional named params
// - Optional named params can either be nullable or initialized with values

// function-loading: calling a same functino with different no of param, and with different sequence of params, with different types of paramsss
  addition(10, 20.342, no3: 30, no4: 40);
  addition(10, 20.24, no4: 40, no3: 30);
  addition(
    10,
    20.234,
    no3: 30,
  );
  addition(10, 20.234, no3: 30, no4: 40);
}

void addition(int no1, double no2, {int? no3, int? no4}) {
  if (no3 != null) {
    print(no1 + no2 + no3);
  } else if (no4 != null) {
    print(no1 + no2 + no4);
  } else if (no3 != null && no4 != null) {
    print(no1 + no2 + no3 + no4);
  } else {
    print(no1 + no2);
  }

// function-loading: calling a same functino with different no of param, and with different sequence of params, with different types of paramsss
//addition
  addition(10, 20.342, no3: 30, no4: 40);
  addition(10, 20.24, no4: 40, no3: 30);

//subtraction
  subtraction(no1: 10, no2: 20, no3: 30, no4: 40);
  subtraction(no1: 30, no2: 50, no3: 80, no4: 20);
  subtraction(no4: 30, no2: 50, no1: 80, no3: 20);
}

void addition1(int no1, double no2, {required int no3, required int no4}) {
  print(no1 + no2 + no3 + no4);
}

void subtraction(
    {required int no1, required int no2, required no3, required no4}) {
  print(no1 - no2 - no3 - no4);
}
