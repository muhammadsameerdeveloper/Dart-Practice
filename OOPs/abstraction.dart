void main() {
  Car obj = Car();
  obj.startEngine();
}

abstract class Vehicle {
  startEngine();
}

class Car extends Vehicle {
  @override
  startEngine() {
    print("Car Engine Started");
  }
}
