void main() {
  //Object oriented programming (OOPs)
  // Is-A relationship
  print("INheritance");
  Car car = Car();
  print(car.isEngineWorking);
  print(car.noOfWheels);
}

class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

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
