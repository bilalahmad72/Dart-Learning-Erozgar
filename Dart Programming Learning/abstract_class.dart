void main() {
  final car = Car();
  final truck = Truck();

  car.accelrate();
  truck.accelrate();
}

abstract class Vehicle {
  int numberOfwheel = 6;
  accelrate();
}

class Car extends Vehicle {
  @override
  accelrate() {
    print('Accelrating Car $numberOfwheel');
  }
}

class Truck implements Vehicle {
  @override
  int numberOfwheel = 8;

  @override
  accelrate() {
    print('Accelrating Truck $numberOfwheel');
  }
}
