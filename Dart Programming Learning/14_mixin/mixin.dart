void main() {
  // mixin
  // mixes in

  final anim = Animal();
  anim.fn();

  final cat = Cat();
  cat.func();

  final dog = Dog();
  dog.func();

  final lion = Lion();
  lion.func();

  final bird = Bird();
  bird.fun();
}

/// we use mixin to provide his property to any other class
/// mixin is like the class but its working like class
/// in which we make bunch of code that we can use in any class when neeed
/// mixin can be attach with any class using with keyword
mixin Jump {
  int jumping = 10;
}

mixin Scream {
  bool isScreaming = false;
}

class Animal with Jump {
  void fn() {
    print(jumping);
  }
}

class Bird with Jump, Scream {
  void fun() {
    print(jumping);
    print(isScreaming);
  }
}

class Cat extends Animal {
  void func() {
    print("Cat Jumaping $jumping meter ");
  }
}

class Dog extends Animal {
  void func() {
    print('Dog can jump $jumping meter');
  }
}

class Lion with Jump {
  void func() {
    print('Lion can jump $jumping meter');
  }
}
