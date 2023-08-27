void main() {
  //Object oriented programming (OOPs)
  // Is-A relationship
  print("AbstractClass Properties.......");
  final car = Car();
  print(car.noOfWheels);
  final bike = Bike();
  bike.something();
}

// We have to define each and every variables, methods that are present in parent class
// to child class with @override

class Vehicle {
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noOfWheels = 10;
  void printBlock() {
    print("Print from vehicle");
  }
}

class otherClass {
  void something() {
    print("Print Something");
  }
}

class Bike extends Vehicle implements otherClass {
  // if we extend parent class we can use super keyword
  // but if we implements then we have to override it.
  @override
  void something() {
    print("printting something....");
    print(isEngineWorking);
    print(isLightOn);
    print(noOfWheels);
  }
}

class Car implements Vehicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noOfWheels = 28;

  @override
  void printBlock() {
    print("print from Car");
  }
}

class Truck implements Vehicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noOfWheels = 18;

  @override
  void printBlock() {
    print("print from Truckk");
  }
}
