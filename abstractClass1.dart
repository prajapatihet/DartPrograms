void main() {
  //Object oriented programming (OOPs)
  // Is-A relationship
  print("AbstractClass.......");
  final car = Car();
  car.printSomething();
  //print(car.noOfWheels);
  final truck = Truck();
  truck.printSomething();
}

// normal class are abstract class implicitly but not vice-versa
abstract class Vehicle {
  void printSomething();
}

class Car implements Vehicle {
  @override
  void printSomething() {
    print("From Car");
  }
}

class Truck extends Vehicle {
  @override
  void printSomething() {
    print("From Truck ");
  }
}
