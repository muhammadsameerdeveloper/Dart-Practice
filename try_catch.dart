import 'dart:io';

// void main() {
//   try {
//     print("Enter Number");
//     int number = int.parse(stdin.readLineSync()!);
//     print(number);
//   } catch (e) {
//     print("Invalid Input");
//     print("Please Enter Number");
//   }
// }

// void main() {
//   try {
//     print("Enter Your Age");
//     int age = int.parse(stdin.readLineSync()!);
//     print("$age = Your Age");
//   } catch (e) {
//     print("Please enter a valid age");
//   }
// }

// void main() {
//   try {
//     print("Enter Traffic Color");
//     String userInput = stdin.readLineSync().toString();
//     TrafficLight color = TrafficLight.values.byName(userInput);
//     switch (color) {
//       case TrafficLight.red:
//         print("${color.name} -> Stop");
//         break;
//       case TrafficLight.green:
//         print("${color.name} -> Go");
//         break;
//       case TrafficLight.yellow:
//         print("${color.name} -> Wait");
//         break;
//     }
//   } catch (e) {
//     print("Invalid Traffic Light");
//   }
// }

// enum TrafficLight { red, yellow, green }
// void main() {
//   try {
//     print("Enter First Number");
//     int num1 = int.parse(stdin.readLineSync()!);
//     print("Enter Second Number");
//     int num2 = int.parse(stdin.readLineSync()!);
//     print(num1 ~/ num2);
//   } catch (e) {
//     print("Cannot Divide");
//   }
// }
// void main() {
//   try {
//     List studentName = ["Ali", "Ahmed", "Usman", "Ayan"];
//     print("Enter Your ID Number");
//     int index = int.parse(stdin.readLineSync()!);
//     print("Student Name : ${studentName[index]}");
//   } catch (e) {
//     print("Invalid ID Number");
//   }
// }

// void main() {
//   try {
//     print("Enter Seasons");
//     String userInput = stdin.readLineSync().toString();
//     Seasons mosam = Seasons.values.byName(userInput);
//     switch (mosam) {
//       case Seasons.summer:
//         print("${mosam.name} -> Bhot Garmi Hain Yar");
//         break;
//       case Seasons.winter:
//         print("${mosam.name} -> Bhot Sardi Hain Yar");
//         break;
//       case Seasons.spring:
//         print("${mosam.name} -> Khush Gawar Mosam Hain");
//         break;
//       case Seasons.autumn:
//         print("${mosam.name} -> Ajeeb Sa Mosam Hain Yar");
//     }
//   } catch (e) {
//     print("Invalid Season");
//   }
// }

// enum Seasons { summer, winter, spring, autumn }
// void main() {
//   try {
//     int balance = 1000;
//     print("Enter Your Account Numbber");
//     int accountNumber = int.parse(stdin.readLineSync()!);
//     print("Remaining Balance : $balance");
//   } catch (e) {
//     print("Invalid Amount");
//   }
// }
// void main() {
//   try {
//     print("Enter Marks");
//     int marks = int.parse(stdin.readLineSync()!);
//     print(marks);
//   } catch (e) {
//     print("Invalid Marks");
//   }
// }
// void main() {
//   try {
//     print("Please Enter Your Name");
//     String name = stdin.readLineSync()!;
//     print("Please Enter Your Age");
//     int age = int.parse(stdin.readLineSync()!);
//     print("Please Enter Your Salary");
//     int salary = int.parse(stdin.readLineSync()!);
//     print("Name : $name \nAge : $age \nSalary : $salary");
//   } catch (e) {
//     print("Invalid Input");
//   }
// }
// void main() {
//   try {
//     print("Enter First Number");
//     int num1 = int.parse(stdin.readLineSync()!);
//     print("Enter Operator");
//     String operator = stdin.readLineSync()!;
//     print("Enter Second Number");
//     int num2 = int.parse(stdin.readLineSync()!);
//     switch (operator) {
//       case "+":
//         print(num1 + num2);
//         break;
//       case "-":
//         print(num1 - num2);
//         break;
//       case "/":
//         if (num2 == 0) {
//           throw Exception("Cannot divide by zero");
//         } else {
//           print(num1 / num2);
//         }
//         break;
//       case "*":
//         print(num1 * num2);
//         break;
//     }
//   } catch (e) {
//     print("Calculation Error");
//   }
// }
