void main() {
  print("Polymorphism");
  // print current date and time as per system
  final date = DateTime.now();
  print(date);

  Animal cat = Cat();
  cat.sound();
  cat = Dog();
  cat.sound();
}

class Animal {
  void sound() {
    print("animal making sound.....");
  }
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
