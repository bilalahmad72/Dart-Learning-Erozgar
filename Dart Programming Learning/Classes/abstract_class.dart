// In Dart, an abstract class is a class that can't be instantiated and can have abstract methods (methods without implementation). Abstract classes are primarily used for defining a common interface for its subclasses.

//Here’s the basic syntax:

// abstract class ClassName {
//   // Abstract method (without implementation)
//   returnType methodName();

//   // Concrete method (with implementation)
//   returnType concreteMethodName() {
//     // method body
//   }
// }

void main() {
  Shape circle = Circle(5);
  circle.displayArea(); // Outputs: Area is: 78.5

  Shape square = Square(4);
  square.displayArea(); // Outputs: Area is: 16.0
}

abstract class Shape {
  double getArea(); // Abstract method

  void displayArea() {
    // Concrete method
    print('Area is: ${getArea()}');
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double getArea() =>
      3.14 * radius * radius; // Implementation of abstract method
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double getArea() => side * side; // Implementation of abstract method
}

// Why Use Abstract Classes?

// Define Contract:
// Abstract classes allow you to define a “contract” that all subclasses must adhere to. This “contract” is a set of methods that subclasses must implement.

// Code Reusability:
// Abstract classes can have concrete methods with implementations, allowing subclasses to reuse this code instead of implementing their own versions.

// Polymorphism:
// Abstract classes are a great way to achieve polymorphism. You can refer to objects of any of the subclasses as objects of the abstract class, thus making it easier to write generalized code.

// Extension & Restriction:
// You can extend an abstract class to create more specialized classes, which can override or extend the methods as needed, providing a structured way to build up more complex structures from simpler ones.

// Avoid Instantiation:
// Abstract classes cannot be instantiated directly, ensuring that only complete, specialized implementations (subclasses) can be used to create objects.