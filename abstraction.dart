void main() {
  print("Abstractions...");
  Animal animal1 = Cat();
  animal1.sound();
  Animal animal2 = Dog();
  animal2.sound();
}

// Abstract(here animal) class in not instantiated
abstract class Animal {
  void sound();
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat making sound.......");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog making sound.....");
  }
}
