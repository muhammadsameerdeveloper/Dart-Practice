// void main() {
//   welcome();
// }

// welcome() {
//   String text = "Welcome to Dart Programing";
//   print(text);
// }

// import 'dart:io';

// void main() {
//   calculator();
// }

// calculator() {
//   int num1 = int.parse(stdin.readLineSync()!);
//   int num2 = int.parse(stdin.readLineSync()!);
//   int results = num1 + num2;
//   print(results);
// }

// import 'dart:io';

// void main() {
//   checkBigNumber();
// }

// checkBigNumber() {
//   int num1 = int.parse(stdin.readLineSync()!);
//   int num2 = int.parse(stdin.readLineSync()!);
//   int results = num1 > num2 ? num1 : num2;
//   print("Big Number : $results");
// }

// import 'dart:io';

// void main() {
//   square();
// }

// square() {
//   int num1 = int.parse(stdin.readLineSync()!);
//   int results = num1 * num1;
//   print("Square : $results");
// }

// import 'dart:io';

// void main() {
//   cube();
// }

// cube() {
//   int num1 = int.parse(stdin.readLineSync()!);
//   int results = num1 * num1 * num1;
//   print("Cube : $results");
// }

// import 'dart:io';

// void main() {
//   average();
// }

// average() {
//   int num1 = int.parse(stdin.readLineSync()!);
//   int num2 = int.parse(stdin.readLineSync()!);
//   int num3 = int.parse(stdin.readLineSync()!);
//   int add = num1 + num2 + num3;
//   int results = add ~/ 3;
//   print("Average : $results");
// }

// import 'dart:io';

// void main() {
//   checkEvenOdd();
// }

// checkEvenOdd() {
//   int num1 = int.parse(stdin.readLineSync()!);
//   print(num1 % 2 == 0 ? "Even Number" : "Odd Number");
// }

// import 'dart:io';

// void main() {
//   logic();
// }

// logic() {
//   int first = int.parse(stdin.readLineSync()!);
//   String operator = stdin.readLineSync().toString();
//   int Second = int.parse(stdin.readLineSync()!);
//   if (operator == "+") {
//     add(num1: first, num2: Second);
//   } else if (operator == "-") {
//     subtract(num1: first, num2: Second);
//   } else if (operator == "*") {
//     multiply(num1: first, num2: Second);
//   } else if (operator == "/") {
//     divide(num1: first, num2: Second);
//   }
// }

// add({required int num1, required int num2}) {
//   print(num1 + num2);
// }

// subtract({required int num1, required int num2}) {
//   print(num1 - num2);
// }

// multiply({required int num1, required int num2}) {
//   print(num1 * num2);
// }

// divide({required int num1, required int num2}) {
//   print(num1 / num2);
// }

// import 'dart:io';

// void main() {
//   String enterName = stdin.readLineSync().toString();
//   userName(name: enterName);
// }

// userName({required String name}) {
//   print(name);
// }

// import 'dart:io';

// void main() {
//   String enterName = stdin.readLineSync().toString();
//   userName(name: enterName);
// }

// userName({required String name}) {
//   print("Name Length :${name.length}");
// }

// import 'dart:io';

// void main() {
//   int userinput = int.parse(stdin.readLineSync()!);
//   print("${factoria(number: userinput)}");
// }

// factoria({required int number}) {
//   if (number == 1) {
//     return 1;
//   }
//   return number * factoria(number: number - 1);
// }

// void main() {
//   circleArea(7);
// }

// circleArea(int radius) {
//   double result = 3.14 * radius * radius;
//   print("Area = $result");
// }

// void main() {
//   celsiusToFahrenheit(25);
// }

// celsiusToFahrenheit(int celsius) {
//   double fahrenheit = celsius * 9 / 5 + 32;
//   print("$fahrenheit Fahrenheit");
// }

// void main() {
//   checkVote(17);
// }

// checkVote(int age) {
//   if (age >= 18) {
//     print("Eligible");
//   } else {
//     print("Not Eligible");
//   }
// }

// void main() {
//   checkNumber(0);
// }

// checkNumber(int number) {
//   if (number >= 1) {
//     print("Positive Number");
//   } else if (number <= -1) {
//     print("Negative Number");
//   } else if (number == 0) {
//     print("Zero Number");
//   }
// }

// void main() {
//   vowels("Pakistan");
// }

// vowels(String input) {
//   var count = 0;
//   var result = 0;
//   for (var i = 0; i < input.length; i++) {
//     if (input[i] == "a" ||
//         input[i] == "e" ||
//         input[i] == "i" ||
//         input[i] == "o" ||
//         input[i] == "u") {
//       count++;
//       result = count;
//     }
//   }
//   print("Total Vowels : $result");
// }

// void main() {
//   print(reverseString("sameer"));
// }

// reverseString(String value) {
//   String abc = "";
//   for (var i = value.length - 1; i >= 0; i--) {
//     abc += value[i];
//   }
//   return abc;
// }
