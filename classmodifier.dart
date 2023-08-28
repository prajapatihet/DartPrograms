void main() {
  print("Class Modifier...");

  Animal animal = Cat();
  switch (animal) {
    case Dog():
      print("Dog...");
    case Human():
      print("Human...");
    case Cat():
      print("Cat...");
  }
}

// abstarct vs sealed
// sealed class is similarly abstract class
// sealed class is implicitly abstract class
sealed class Animal {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat extends Animal {}
