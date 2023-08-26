void main() {
  //Object oriented programming (OOPs)
  // Is-A relationship
  print("INheritance");
  Car car = Car();
  print("car from Car");
  print(car.isEngineWorking);
  print(car.noOfWheels);
  print("truck from Truck");
  Truck truck = Truck();
  print(truck.noOfWheels);
  print("car from Vehicle");
  Vehicle car1 = Car();
  print((car1 as Car).noOfWheels);

  // with override
  car.accelerate();
  print(car.speed);
}

// Multiple inheriance is not allowed in Dart.
class SomeValue {
  int speed = 15;
  void accelerate() {
    speed += 30;
  }
}

class Vehicle extends SomeValue {
  bool isEngineWorking = false;
  bool isLightOn = true;
  @override
  //here @override method is not showing any error
  // when i run it on dartPad it showing @override is mendatary to add
  void accelerate() {
    speed += 10;
  }
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
