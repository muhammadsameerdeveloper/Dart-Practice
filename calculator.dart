import 'dart:io';

void main() {
  print("=============Welcome To Calculator=============");
  print("Enter Your First Number");
  double number1 = double.parse(stdin.readLineSync()!);
  print("Enter Your Operator");
  String Operator = stdin.readLineSync().toString();
  print("Enter Your Second Number");
  double number2 = double.parse(stdin.readLineSync()!);

  double result;
  switch (Operator) {
    case "+":
      result = number1 + number2;
      print("Addition : $number1 + $number2 = $result");
      break;

    case "-":
      result = number1 - number2;
      print("Subtraction : $number1 - $number2 = $result");
      break;

    case "*":
      result = number1 * number2;
      print("Multiplication : $number1 * $number2 = $result");
      break;

    case "/":
      result = number1 / number2;
      print("Division : $number1 / $number2 = $result");
      break;

    case "%":
      result = number1 / number2 * 100;
      print("Percentage : $number1 % $number2 = $result");
      break;

    default:
      print("Invalid Operation");
      break;
  }
}
