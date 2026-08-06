// void main() {
//   Dog obj1 = Dog();
//   Cat obj2 = Cat();
//   obj1.sound();
//   obj2.sound();
// }

// class Animal {
//   void sound() {}
// }

// class Dog implements Animal {
//   @override
//   void sound() {
//     print("Dog says Woof");
//   }
// }

// class Cat implements Animal {
//   @override
//   void sound() {
//     print("Cat says Meow");
//   }
// }

// void main() {
//   JazzCash obj = JazzCash();
//   EasyPaisa obj1 = EasyPaisa();
//   Bank obj2 = Bank();
//   obj.pay();
//   obj1.pay();
//   obj2.pay();
// }

// class Payment {
//   void pay() {}
// }

// class JazzCash implements Payment {
//   @override
//   void pay() {
//     print("Payment through JazzCash");
//   }
// }

// class EasyPaisa implements Payment {
//   @override
//   void pay() {
//     print("Payment through EasyPaisa");
//   }
// }

// class Bank implements Payment {
//   @override
//   void pay() {
//     print("Payment through Bank");
//   }
// }

// void main() {
//   Car obj1 = Car();
//   Bike obj2 = Bike();
//   obj1.start();
//   obj1.stop();
//   obj2.start();
//   obj2.stop();
// }

// class Vehicle {
//   void start() {}
//   void stop() {}
// }

// class Car implements Vehicle {
//   @override
//   void start() {
//     print("Car Start");
//   }

//   @override
//   void stop() {
//     print("Car Stop");
//   }
// }

// class Bike implements Vehicle {
//   @override
//   void start() {
//     print("Bike Start");
//   }

//   @override
//   void stop() {
//     print("Bike Stop");
//   }
// }

// void main() {
//   Developer obj = Developer();
//   Designer obj1 = Designer();
//   Manager obj2 = Manager();
//   obj.work();
//   obj1.work();
//   obj2.work();
// }

// class Employee {
//   void work() {}
// }

// class Developer implements Employee {
//   @override
//   void work() {
//     print("Developer writes code");
//   }
// }

// class Designer implements Employee {
//   @override
//   void work() {
//     print("Designer creates UI");
//   }
// }

// class Manager implements Employee {
//   @override
//   void work() {
//     print("Manager manages team");
//   }
// }

// void main() {
//   SmartPhone obj = SmartPhone();
//   obj.takePhoto();
//   obj.playMusic();
// }

// class Camera {
//   void takePhoto() {}
// }

// class MusicPlayer {
//   void playMusic() {}
// }

// class SmartPhone implements Camera, MusicPlayer {
//   @override
//   void takePhoto() {
//     print("Photo Taken");
//   }

//   @override
//   void playMusic() {
//     print("Music Playing");
//   }
// }
