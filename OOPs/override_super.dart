// void main() {
//   Dog obj = Dog();
//   obj.eat();
// }

// class Animal {
//   eat() {
//     print("Animal eats");
//   }
// }

// class Dog extends Animal {
//   @override
//   eat() {
//     print("Dog eat meat");
//   }
// }

void main() {
  Car obj = Car();
  obj.start();
}

class Vehicle {
  void start() {
    print("Vehicle Start");
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car Start");
  }
}
