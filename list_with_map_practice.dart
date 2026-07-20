void main() {
  List userInfo = [
    {"name": "Ali", "age": 20, "city": "Karachi"},
  ];
  print(userInfo[0]["name"]);
  print(userInfo[0]["city"]);

  List userInfo = [
    {"name": "Ali", "age": 20},
    {"name": "Ahmed", "age": 22},
  ];
  print(userInfo[0]["name"]);
  print(userInfo[1]["age"]);

  List userInfo = [
    {"name": "Sameer", "course": "Dart"},
  ];
  userInfo[0]["course"] = "Flutter";
  print(userInfo);

  List userInfo = [
    {"name": "Hamza"},
  ];
  userInfo[0]["city"] = "Lahore";
  print(userInfo);

  List userInfo = [
    {"name": "Ayan", "age": 18, "city": "Quetta"},
  ];
  userInfo[0].remove("city");
  print(userInfo);

  List productDetails = [
    {"product": "Laptop", "price": 80000},
  ];
  productDetails[0]["price"] = "90000";
  print(productDetails[0]["product"]);
  print(productDetails);

  List productDetails = [
    {"product": "Laptop", "price": 80000},
  ];
  productDetails.add({"product": "Mouse", "price": "2000"});
  print(productDetails);

  List employeeData = [
    {"name": "Ali", "salary": 50000},
    {"name": "Ahmed", "salary": 60000},
  ];
  print(employeeData[1]["name"]);
  print(employeeData[0]["salary"]);

  List courseDetails = [
    {"course": "Flutter", "duration": "3 Months"},
  ];
  courseDetails[0]["duration"] = "4 Months";
  courseDetails[0]["teacher"] = "Sameer";
  print(courseDetails);

  List studentsInfo = [
    {"name": "Ali", "marks": 80},
    {"name": "Ahmed", "marks": 90},
  ];
  studentsInfo[0]["marks"] = 85;
  studentsInfo[1]["city"] = "Karachi";
  print(studentsInfo[0]["name"]);
  print(studentsInfo[1]["city"]);
  print(studentsInfo);
}
