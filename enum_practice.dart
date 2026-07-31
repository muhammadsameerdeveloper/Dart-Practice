// import 'dart:io';

// void main() {
//   String userinput = stdin.readLineSync().toString();
//   Days day = Days.values.byName(userinput);
//   switch (day) {
//     case Days.monday:
//       print("$userinput : Start of the week");
//       break;
//     case Days.friday:
//       print("$userinput : Weekend is near");
//       break;
//     case Days.saturday || Days.sunday:
//       print("$userinput : Holiday");
//       break;
//     case Days.thursday || Days.tuesday || Days.wednesday:
//       print("$userinput : Working Day");
//       break;
//   }
// }

// enum Days { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

// void main() {
//   print("Enter Traffic Light Colors");
//   String userInput = stdin.readLineSync().toString();
//   TrafficLight lightColors = TrafficLight.values.byName(userInput);
//   switch (lightColors) {
//     case TrafficLight.red:
//       print("${lightColors.name} -> Stop ");
//       break;
//     case TrafficLight.yellow:
//       print("${lightColors.name} -> Wait ");
//       break;
//     case TrafficLight.green:
//       print("${lightColors.name} -> Go");
//       break;
//   }
// }

// enum TrafficLight { red, yellow, green }
// void main() {
//   print("Enter Seasons");
//   String userInput = stdin.readLineSync().toString();
//   Seasons mosam = Seasons.values.byName(userInput);
//   switch (mosam) {
//     case Seasons.summer:
//       print("${mosam.name} -> Bhot Garmi Hain Yar");
//       break;
//     case Seasons.winter:
//       print("${mosam.name} -> Bhot Sardi Hain Yar");
//       break;
//     case Seasons.spring:
//       print("${mosam.name} -> Khush Gawar Mosam Hain");
//       break;
//     case Seasons.autumn:
//       print("${mosam.name} -> Ajeeb Sa Mosam Hain Yar");
//   }
// }

// enum Seasons { summer, winter, spring, autumn }

// void main() {
//   print("Enter Your Designation");
//   String userInput = stdin.readLineSync().toString();
//   UserRole status = UserRole.values.byName(userInput);
//   switch (status) {
//     case UserRole.admin:
//       print("${status.name} -> Full Access");
//       break;
//     case UserRole.manager:
//       print("${status.name} -> Limited Access");
//       break;
//     case UserRole.customer:
//       print("${status.name} -> View Only");
//   }
// }

// enum UserRole { admin, manager, customer }
// void main() {
//   print("Enter Your Paymant Resource");
//   String userInput = stdin.readLineSync().toString();
//   PaymentMethod paymentCondition = PaymentMethod.values.byName(userInput);
//   switch (paymentCondition) {
//     case PaymentMethod.cash:
//       print("${paymentCondition.name} -> Thank You For Cash Payment");
//       break;
//     case PaymentMethod.card:
//       print("${paymentCondition.name} -> Thank You For Card Payment");
//       break;
//     case PaymentMethod.easypaisa:
//       print("${paymentCondition.name} -> Thank You For EaisyPaisa Payment");
//       break;
//     case PaymentMethod.jazzcash:
//       print("${paymentCondition.name} -> Thank You For JazzCash Payment");
//   }
// }

// enum PaymentMethod { cash, card, easypaisa, jazzcash }
// void main() {
//   print("Enter First Number");
//   int num1 = int.parse(stdin.readLineSync()!);
//   print("Enter Operator");
//   String operator = stdin.readLineSync().toString();
//   print("Enter Second Number");
//   int num2 = int.parse(stdin.readLineSync()!);
//   CalculatorOperator Operation = CalculatorOperator.values.byName(operator);
//   switch (Operation) {
//     case CalculatorOperator.add:
//       print(num1 + num2);
//       break;
//     case CalculatorOperator.multiply:
//       print(num1 * num2);
//       break;
//     case CalculatorOperator.subtract:
//       print(num1 - num2);
//       break;
//     case CalculatorOperator.divide:
//       print(num1 / num2);
//       break;
//     default:
//   }
// }
// // enum CalculatorOperator { add, subtract, multiply, divide }
// void main() {
//   print("Enter Login Condition");
//   String userInput = stdin.readLineSync().toString();
//   LoginStatus login = LoginStatus.values.byName(userInput);
//   switch (login) {
//     case LoginStatus.success:
//       print("${login.name} -> Login Successfully");
//       break;
//     case LoginStatus.userNotFound:
//       print("${login.name} -> Login Not Found");
//       break;
//     case LoginStatus.wrongPassword:
//       print("${login.name} -> Please Right Password");
//       break;
//     case LoginStatus.blocked:
//       print("${login.name} -> Your Id Is Block");
//       break;
//     default:
//   }
// }

// enum LoginStatus { success, wrongPassword, userNotFound, blocked }
