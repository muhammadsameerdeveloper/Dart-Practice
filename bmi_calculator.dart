import 'dart:io';

void main() {
  print("============Welcome to BMI App============");
  print("Enter Your Name");
  String name = stdin.readLineSync().toString();
  print("Enter Your Gender");
  String gender = stdin.readLineSync().toString();
  print("Enter Your Age");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter Your Weigth In kg");
  double weigthInkg = double.parse(stdin.readLineSync()!);
  print("Enter Your Height In feet");
  int heightInFeet = int.parse(stdin.readLineSync()!);
  print("Enter Your Height In Inches");
  double heightInInches = double.parse(stdin.readLineSync()!);

  int feetInInches = heightInFeet * 12;
  double totalInches = feetInInches + heightInInches;
  double inchesInMeters = totalInches * 0.0254;
  double bmicalculat = weigthInkg / (inchesInMeters * inchesInMeters);

  if (bmicalculat < 18.5) {
    print(
      "Name : $name \nGender : $gender \nAge : $age \nWeight : $weigthInkg \nHeight : $heightInFeet ft $heightInInches inch \nBMI : ${bmicalculat.toStringAsFixed(2)} \nStatus : Under Weight",
    );
  } else if (bmicalculat >= 18.5 && bmicalculat <= 24.9) {
    print(
      "Name : $name \nGender : $gender \nAge : $age \nWeight : $weigthInkg \nHeight : $heightInFeet ft $heightInInches inch \nBMI : ${bmicalculat.toStringAsFixed(2)} \nStatus : Normal Weight",
    );
  } else if (bmicalculat >= 25.0 && bmicalculat <= 29.9) {
    print(
      "Name : $name \nGender : $gender \nAge : $age \nWeight : $weigthInkg \nHeight : $heightInFeet ft $heightInInches inch \nBMI : ${bmicalculat.toStringAsFixed(2)} \nStatus : Over Weight",
    );
  } else if (bmicalculat >= 30.0 && bmicalculat <= 34.9) {
    print(
      "Name : $name \nGender : $gender \nAge : $age \nWeight : $weigthInkg \nHeight : $heightInFeet ft $heightInInches inch \nBMI : ${bmicalculat.toStringAsFixed(2)} \nStatus : Obesity Class 1",
    );
  } else if (bmicalculat >= 35.0 && bmicalculat <= 39.9) {
    print(
      "Name : $name \nGender : $gender \nAge : $age \nWeight : $weigthInkg \nHeight : $heightInFeet ft $heightInInches inch \nBMI : ${bmicalculat.toStringAsFixed(2)} \nStatus : Obesity Class 2",
    );
  } else if (bmicalculat >= 40) {
    print(
      "Name : $name \nGender : $gender \nAge : $age \nWeight : $weigthInkg \nHeight : $heightInFeet ft $heightInInches inch \nBMI : ${bmicalculat.toStringAsFixed(2)} \nStatus : Obesity Class 3",
    );
  }
}
