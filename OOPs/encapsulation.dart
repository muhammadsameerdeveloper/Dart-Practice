// void main() {
//   Student obj = Student();
//   obj._name = "Sameer";
//   obj._age = 25;
//   print(obj.name);
//   print(obj.age);
// }

// class Student {
//   String _name = "";
//   int _age = 0;

//   set name(String name) {
//     _name = name;
//   }

//   set age(int age) {
//     _age = age;
//   }

//   String get name {
//     return _name;
//   }

//   int get age {
//     return _age;
//   }
// }
// void main() {
//   Student obj = Student();
//   obj.name = "Sameer";
//   obj.marks = 1;
//   print(obj.name);
//   print(obj.marks);
// }

// class Student {
//   String _name = "";
//   int _marks = 0;

//   set name(String name) {
//     _name = name;
//   }

//   set marks(int marks) {
//     if (marks > 0 && marks <= 100) {
//       _marks = marks;
//     } else {
//       print("Invalid Marks");
//     }
//   }

//   String get name {
//     return _name;
//   }

//   int get marks {
//     return _marks;
//   }
// }
// void main() {
//   BankAccount obj = BankAccount();
//   obj.balance = 5000;
//   obj.balance = -200;
//   print(obj.balance);
// }

// class BankAccount {
//   int _balance = 0;
//   set balance(int balance) {
//     if (balance > 0) {
//       _balance = balance;
//     } else {
//       print("Invalid Amount");
//     }
//   }

//   int get balance {
//     return _balance;
//   }
// }

// void main() {
//   Product obj = Product();
//   obj._name = "Laptop";
//   obj._price = 85000;
//   print(obj.name);
//   print(obj.price);
// }

// class Product {
//   String _name = "";
//   int _price = 0;

//   set name(String name) {
//     _name = name;
//   }

//   set price(int price) {
//     if (price > 0) {
//       _price = price;
//     } else {
//       print("Invalid Price");
//     }
//   }

//   String get name {
//     return _name;
//   }

//   int get price {
//     return _price;
//   }
// }

// void main() {
//   Employee obj = Employee();

//   obj.name = "Sameer";
//   obj.salary = 5000;

//   print(obj.name);
//   print(obj.salary);
// }

// class Employee {
//   String _name = "";
//   int _salary = 0;

//   set name(String name) {
//     _name = name;
//   }

//   set salary(int salary) {
//     if (salary >= 10000) {
//       _salary = salary;
//     } else {
//       print("Minimum Salary is 10000");
//     }
//   }

//   String get name {
//     return _name;
//   }

//   int get salary {
//     return _salary;
//   }
// }
