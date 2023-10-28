void main() {
  OtherClass otherClass = OtherClass();

  print(otherClass.isEngineWorking);
  print(otherClass.isLightOn);

  Vehicle vehicle = Vehicle();

  print(vehicle.numberOfWheels);
  print(vehicle.accelrate());

  Car car = Car();

  print(car.isEngineWorking);
  print(car.numberOfWheels);
  print(car.accelrate());
}

class OtherClass {
  bool isEngineWorking = false;
  bool isLightOn = true;
}

class Vehicle {
  int numberOfWheels = 10;

  accelrate() {
    print('accelrate successfully');
  }
}

/// if we use impements keyword then all tha variables of parent class should
/// need to be declared in child class

/// if we use extend keyword rather than implements then we can access all the
/// variable of parent class into child class using super keyword.
/// i.e super.accelrate(), super.numberOfWheels , super.isLightOn
///
/// but if use implements keyword then all the veriable also need to decalare
/// inside the child class
class Car extends OtherClass implements Vehicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int numberOfWheels = 4;

  @override
  accelrate() {
    print('Car Accelrate');
  }
}

class Truck implements Vehicle {
  @override
  bool isEngineWorking = false;

  @override
  bool isLightOn = true;

  @override
  int numberOfWheels = 6;

  @override
  accelrate() {
    print('Truck Accelrate');
  }
}

class Bike implements Vehicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int numberOfWheels = 2;

  @override
  accelrate() {
    print('Bike Accelrate');
  }
}
