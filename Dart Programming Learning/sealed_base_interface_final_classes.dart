void main() {
  /// Animal animal = Animal();  its can't be instantiated

  Animal animal = Cat();

  Animal animal1 = Dog();

  Animal animal2 = Human();

  final anim = Animal1();

  /// its doesn't provide to any error to us
  switch (anim) {}

  ///
  switch (animal) {
    case Cat():
      print('Cat');
    case Dog():
      print('Dog');
    case Human():
      print('Human');
  }

  ///
  switch (animal1) {
    case Cat():
      print('Cat');
    case Dog():
      print('Dog');
    case Human():
      print('Human');
  }

  ///
  switch (animal2) {
    case Cat():
      print('Cat');
    case Dog():
      print('Dog');
    case Human():
      print('Human');
  }
}

/// it can't be constaractued
sealed class Animal {}

/// its working same as sealed but little bit difference it have
/// it can be consttracted
final class Animal1 {}

/// it's can't be implemented but can be extended
/// it can be constructed
base class Animal2 {}

/// it can't be extended but it can only be implements
/// it can be constructed
interface class Animal3 {}

/// its can't be constracted
abstract interface class Animal4 {}

class Cat implements Animal {}

class Dog implements Animal {}

class Human extends Animal {}
