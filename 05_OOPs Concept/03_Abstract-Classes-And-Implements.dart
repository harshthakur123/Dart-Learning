// ----------------------Abstract Classes-----------------------

abstract class Vehicle {
  // int noOfWheels = 10;

  void accelarate();
}

class Car implements Vehicle {
  @override
  void accelarate() {
    print("Accerating car");
  }
}

class Truck implements Vehicle {
  @override
  void accelarate() {
    print("Accelarting Truck");
  }
}

class Bike implements Vehicle {
  @override
  void accelarate() {
    print("Accelarating Bike");
  }
}
