void main() {
  // Question 1: Student Management System
  List Student = [
    {"name": "Ali", "marks": 80},
    {"name": "Ahmed", "marks": 45},
    {"name": "Sara", "marks": 91},
    {"name": "Ayesha", "marks": 67},
    {"name": "Hamza", "marks": 55},
  ];
  int serialNo = 1;
  int passTotal = 0;
  int failTotal = 0;
  var highest = Student.reduce((a, b) => a["marks"] > b["marks"] ? a : b);
  var lower = Student.reduce((a, b) => a["marks"] < b["marks"] ? a : b);
  for (var i = 0; i < Student.length; i++) {
    print("Student Number = 0${serialNo++}");
    print("Name : ${Student[i]["name"]}");
    print("Marks : ${Student[i]["marks"]}");
    if (Student[i]["marks"] >= 90) {
      print("Grade : A+");
      passTotal++;
    } else if (Student[i]["marks"] >= 80 && Student[i]["marks"] <= 89) {
      print("Grade : A");
      passTotal++;
    } else if (Student[i]["marks"] >= 70 && Student[i]["marks"] <= 79) {
      print("Grade : B");
      passTotal++;
    } else if (Student[i]["marks"] >= 60 && Student[i]["marks"] <= 69) {
      print("Grade : C");
      passTotal++;
    } else {
      print("Grade : Fail");
      failTotal++;
    }
    print("=====================");
  }
  print("Total Pass Student : $passTotal");
  print("Total Fail Student : $failTotal");
  print(
    "Highest Marks = Name : ${highest["name"]} = Marks : ${highest["marks"]}",
  );
  print("Lower Marks = Name : ${lower["name"]} = Marks : ${lower["marks"]}");
}
