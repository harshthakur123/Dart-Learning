// +++++++++++++++++++++++++++OOPS+++++++++++++++++++++++++++++

//Inheritance
// "is-a" relationship


void main(){

  Car car = Car();
  // print(car.noOfWheels);
  // print(car.isEngineWorking);
  // print(car.isWorking());
  car.accelarate();
  print(car.speed);
  


  Truck truck = Truck();
  // print(truck.noOfWheels);
  // print(truck.isEngineWorking);

  Vehicle car1 = Car(); // TypeCasting -  Upcasting
  // print(car1.isEngineWorking); 
  // print(car1.noOfWheels);
  // print((car1 as Car).noOfWheels);
  // print((car1 as Truck).noOfWheels);  runtime error as car1 is type of Car

}

class SuperVehicle{
  int speed = 50;
  int price = 10;

  bool isWorking(){
    return false;
  }

  void accelarate(){
    speed+=20;
  }

}

class Vehicle extends SuperVehicle{

  
  bool isEngineWorking = false;
  bool isLightOn = false;


  
  void accelarate(){
    speed+=15;
  }

}

class Car extends Vehicle{

  int noOfWheels = 4;

  void wheels(){
    print(this.noOfWheels);
  }

  void accelarate(){
    speed+=5;
  }


}


class Truck extends Vehicle{

  int noOfWheels = 6;

  void wheels(){
    print(this.noOfWheels);
  }


}

