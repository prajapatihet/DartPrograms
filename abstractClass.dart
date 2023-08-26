void main() {
  //Object oriented programming (OOPs)
  // Is-A relationship
  print("AbstractClass");
  final car = Car();
  print(car.noOfWheels);
}

// Multiple inheriance is not allowed in Dart.

class Vehicle {
  bool isEngineWorking = false;
  bool isLightOn = true;
}

class Car extends Vehicle {
  int noOfWheels = 4;
  void printSomething() {
    print(noOfWheels);
  }
}

class Truck extends Vehicle {
  int noOfWheels = 8;
  void printSomething() {
    print(noOfWheels);
  }
}
