// void main() {
//   print(Car.company);
// }

// class Car {
//   static String company = "Toyota";
// }
// void main() {
//   print(Calculator.multiply(8, 6));
// }

// class Calculator {
//   static multiply(int num1, int num2) {
//     return num1 * num2;
//   }
// }
// void main() {
//   Employee obj1 = Employee();
//   Employee obj2 = Employee();
//   print(obj1.name = "Sameer");
//   print(obj2.name = "Haris");
//   print(Employee.company);
// }

// class Employee {
//   String? name;
//   static String company = "Google";
// }

// void main() {
//   Counter.count = 20;
//   print(Counter.count);
// }

// class Counter {
//   static int count = 10;
// }

void main() {
  Person.display();
}

class Person {
  static String name = "Sameer";
  static void display() {
    print(name);
  }
}
