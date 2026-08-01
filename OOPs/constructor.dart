// Default Constructor
// void main() {
//   Student obj = Student();
//   print(obj.name);
//   print(obj.age);
// }

// class Student {
//   String name = "Ali";
//   int age = 20;
//   Student() {
//     print("Student Created");
//   }
// }

// Parameterized Constructor
// void main() {
//   Car obj = Car("Toyota", "Corolla");
//   print("Brand : ${obj.brand}");
//   print("Model : ${obj.model}");
// }

// class Car {
//   String? brand;
//   String? model;
//   Car(String brand, String model) {
//     this.brand = brand;
//     this.model = model;
//   }
// }

// void main() {
//   Mobile obj = Mobile("Samsung", 120000);
//   print("Company : ${obj.company}");
//   print("Price : ${obj.price  }");
// }

// class Mobile {
//   String? company;
//   int? price;
//   Mobile(String company, int price) {
//     this.company = company;
//     this.price = price;
//   }
// }

// displayInfo() Method
// void main() {
//   Employee obj = Employee("Ahmed", 75000);
//   obj.displayInfo();
// }

// class Employee {
//   String? name;
//   int? salary;
//   Employee(String name, int salary) {
//     this.name = name;
//     this.salary = salary;
//   }
//   void displayInfo() {
//     print("Name : $name");
//     print("Salary : $salary");
//   }
// }

// void main() {
//   Rectangle obj = Rectangle(20, 10);
//   obj.displayInfo();
// }

// class Rectangle {
//   int length;
//   int width;
//   Rectangle(this.length, this.width);
//   void displayInfo() {
//     print("Area : ${length * width} ");
//   }
// }

// void main() {
//   Circle obj = Circle(16);
//   obj.displayInfo();
// }

// class Circle {
//   int radius;
//   Circle(this.radius);
//   void displayInfo() {
//     print("Area : ${3.14 * radius * radius}");
//   }
// }

// void main() {
//   Book obj = Book("Flutter", "ABC", 900);
//   obj.displayBook();
// }

// class Book {
//   String title;
//   String author;
//   int price;

//   Book(this.title, this.author, this.price);

//   void displayBook() {
//     print("Title : $title");
//     print("Author : $author");
//     print("Price : $price");
//   }
// }

// void main() {
//   BankAccount obj = BankAccount("Ali", 50000);
//   obj.showBalance();
// }

// class BankAccount {
//   String accountHolder;
//   int balance;

//   BankAccount(this.accountHolder, this.balance);

//   void showBalance() {
//     print("Account Holder : $accountHolder");
//     print("Balance : $balance");
//   }
// }

// void main() {
//   Laptop obj = Laptop("HP", "ram", 180000);
//   obj.details();
// }

// class Laptop {
//   String brand;
//   String ram;
//   int price;

//   Laptop(this.brand, this.ram, this.price);

//   void details() {
//     print("Brand : $brand");
//     print("RAM : $ram");
//     print("Price : $price");
//   }
// }

// void main() {
//   Person obj = Person("Pakistan");
// }

// class Person {
//   String country;

//   Person(this.country) {
//     print("Welcome Sameer");
//   }
// }
// void main() {
//   Product obj = Product("Mobile", 0);
//   obj.display();
// }

// class Product {
//   String name;
//   int price;
//   Product(this.name, this.price);
//   void display() {
//     if (price <= 0) {
//       print("Invalid Price");
//     } else {
//       print("Product Added");
//     }
//   }
// }
// void main() {
//   Student obj = Student("Sameer", 51);
//   print(obj.name);
// }

// class Student {
//   String name;
//   int marks;

//   Student(this.name, this.marks) {
//     if (marks >= 50) {
//       print("Pass");
//     } else {
//       print("Fail");
//     }
//   }
// }
// void main() {
//   LibraryBook obj = LibraryBook("Dart Basics", "Ahmed", true);
//   obj.display();
// }

// class LibraryBook {
//   String title;
//   String author;
//   bool available = false;

//   LibraryBook(this.title, this.author, this.available);
//   display() {
//     print("Title : $title");
//     print("Author : $author");
//     print("Available : $available");
//   }
// }
