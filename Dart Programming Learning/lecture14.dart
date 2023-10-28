void main() {
// Stages: compile time & runtime (execution)
// Compilation is a process where we check code for syntax error
// Error: Syntax error & logical error
// Compile Time Error: The errors come after code compilation
// Runtime error: Errors that come after running the code

// const vs final
// we use these keywords to define constant
// constants are the values which can't be changed
  int a = 10;
  a = 20;
  a = 30;

// const:
// - we use const keyword to make constants
// - one time assignment
// - compile time constant
// - pure concrete constant
// - we must have to give value at comile time

// final:
// - we use final keyword to make constants
// - one time assignment
// - runtime constant

  const int b = 303;

  const double pi = 3.14;
  final double g = 9.8;
}
