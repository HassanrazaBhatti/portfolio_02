void main() {
  Car myCar = Car();
  print(myCar.seats);
  myCar.drive();
  // woth extends keyword elcricCar has all the methods and variables of others
  ElectricCar newCar = ElectricCar();
  print(newCar.petrol);
}

class Car {
  int seats = 4;
  void drive() {
    print("driving safely");
  }
}

class ElectricCar extends Car {
  int petrol = 40;
}
