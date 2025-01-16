// Syntax

// class ClassName {
//   // Fields or Properties
//   var variableName;

//   // Constructor
//   ClassName(this.variableName);

//   // Methods
//   returnType methodName(parameters) {
//     // method body
//   }
// }

// Example

void main() {
  // Instantiating the Car class
  Car myCar = Car('Tesla Model 3');

  // Calling the start method of the Car instance
  myCar.start(); // Outputs: Tesla Model 3 is starting...
}

class Car {
  // Field or Property
  String model;

  // Constructor
  Car(this.model);

  // Method
  void start() {
    print('$model is starting...');
  }
}
