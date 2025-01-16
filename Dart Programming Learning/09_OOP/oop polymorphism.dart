void main() {
  /// OOP
  /// 1. Polymorphism
  Animal cat = Cat();
  cat.sound();
  cat = Dog();
  cat.sound();

  /// 2. Abstraction

  Animal1 cat1 = Cat1();
  cat1.sound();
  Animal1 dog1 = Dog1();
  dog1.sound();

  /// 3. Inheritance
  /// 4. Encapsulation
}

abstract class Animal1 {
  void sound();
}

class Cat1 extends Animal1 {
  @override
  void sound() {
    print('Cat make sound');
  }
}

class Dog1 extends Animal1 {
  @override
  void sound() {
    print('Dog Barking');
  }
}

class Animal {
  void sound() {
    print('Animals make sound');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('Cat make sound');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog Barking');
  }
}
