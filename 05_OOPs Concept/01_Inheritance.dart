// ----------------------Inheritance-----------------------

class VehicleMethods {
  void accelarate() {
    print("Accelarate");
  }
}

class VehicleProperties {
  bool isEngineWorking = false;
  bool isLightOnn = true;
  int noOfWheels = 10;
}

class Car extends VehicleProperties implements VehicleMethods {
  @override
  bool isEngineWorking = false;

  @override
  bool isLightOnn = true;

  @override
  int noOfWheels = 4;

  @override
  void accelarate() {
    print(isEngineWorking);
    print("Accelarate the car");
  }
}

class Truck extends VehicleProperties implements VehicleMethods {
  @override
  bool isEngineWorking = false;

  @override
  bool isLightOnn = true;

  @override
  int noOfWheels = 8;

  @override
  void accelarate() {
    print("Accelarate the truck");
  }
}

class Bike extends VehicleProperties implements VehicleMethods {
  @override
  bool isEngineWorking = false;

  @override
  bool isLightOnn = true;

  @override
  int noOfWheels = 2;

  @override
  void accelarate() {
    print("Accelarate the bike");
  }
}
