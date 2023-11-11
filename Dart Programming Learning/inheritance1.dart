void main() {
  Vehicle vehicle = Vehicle(
    manufacturer: 'asdasd',
    model: '2323',
    year: 2023,
    color: "Red",
    engineType: 'asdasd',
  );
}

class Vehicle {
  late String manufacturer;
  late String model;
  late int year;
  late String color;
  late String engineType;

  Vehicle({
    String manufacturer = '',
    String model = '',
    int year = 2023,
    String color = '',
    String engineType = '',
  }) {
    this.manufacturer = manufacturer;
    this.model = model;
    this.year = year;
    this.color = color;
    this.engineType = engineType;
  }
}

class Car extends Vehicle {
  Car() {
    print("Car Constructor!");
  }
}

class Truck extends Vehicle {
  Truck() {
    print('Truck Constructor');
  }
}

class Motorcycle extends Vehicle {
  Motorcycle() {
    print('Motorcycle Constructor');
  }
}
