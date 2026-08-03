// void main() {
//   Dog obj = Dog();
//   obj.eat();
// }

// class Animal {
//   eat() {
//     print("Animal is Eating");
//   }
// }

// class Dog extends Animal {}

// void main() {
//   Car obj = Car();
//   print(obj.brand);
// }

// class Vehicle {
//   String brand = "Toyota";
// }

// class Car extends Vehicle {}

// void main() {
//   Student obj = Student();
//   print(obj.name);
//   print(obj.age);
// }

// class Parent {
//   String name = "Sameer";
//   int age = 22;
// }

// class Student extends Parent {}

// void main() {
//   Manager obj = Manager();
//   obj.work();
// }

// class Employee {
//   work() {
//     print("Employee is Working");
//   }
// }

// class Manager extends Employee {}

// void main() {
//   Circle obj = Circle();
//   obj.draw();
// }

// class Shape {
//   draw() {
//     print("Drawing Shape");
//   }
// }

// class Circle extends Shape {}

// void main() {
//   Customer obj = Customer();
//   obj.bankShow();
// }

// class Bank {
//   String bankName = "HBL";

//   bankShow() {
//     print("Bank : $bankName");
//   }
// }

// class Customer extends Bank {}

// void main() {
//   Teacher obj = Teacher();
// }

// class Person {
//   Person() {
//     print("Welcome Person");
//   }
// }

// class Teacher extends Person {}
// void main() {
//   Cat obj = Cat("Kitty");
//   print(obj.name);
// }

// class Animal {
//   String name;
//   Animal(this.name) {
//     this.name = name;
//   }
// }

// class Cat extends Animal {
//   Cat(String name) : super(name);
// }
// void main() {
//   Bike obj = Bike("Honda", "CD70");
//   print(obj.brand);
//   print(obj.model);
// }

// class Vehicle {
//   String brand;
//   String model;

//   Vehicle(this.brand, this.model) {}
// }

// class Bike extends Vehicle {
//   Bike(String brand, model) : super(brand, model);
// }
// void main() {
//   SavingAccount obj = SavingAccount("Ali", 50000);

//   obj.display();
// }

// class Account {
//   String accountHolder;
//   int balance;
//   Account(this.accountHolder, this.balance);
//   display() {
//     print("Account Holder : $accountHolder");
//     print("Balance : $balance");
//   }
// }

// class SavingAccount extends Account {
//   SavingAccount(String accountHolder, int balance)
//     : super(accountHolder, balance);
// }
