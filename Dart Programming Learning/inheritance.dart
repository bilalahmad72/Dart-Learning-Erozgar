void main() {
  Vehicle vehicle = Vehicle();

  Vehicle car = Car();
  Vehicle truck = Truck();

  final car1 = Car();

  print("Vahicle Light On : " + vehicle.isLightOn.toString());
  print(car.speed);
  print(car.isEngineWorking);
  // print(car.numOfTires); /// this line will show error
  print("Car Tires : " + (car as Car).numOfTires.toString());
  print("Truck Tires : " + (truck as Truck).numOfTires.toString());
  print("Car Greetings show : " + car1.greetings.toString());
}

class SomeClass {
  final String greetings = "Hello World!";
}

class Vehicle extends SomeClass {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;
}

class Car extends Vehicle {
  int numOfTires = 4;

  void speedIncrease() {
    speed = speed + 10;
    print(speed);
  }

  void showCarTires() {
    print(numOfTires);
  }
}

class Truck extends Vehicle {
  int numOfTires = 8;
}
