void main() {
  // Question 4: Employee Salary Report

  List employees = [
    {"name": "Ali", "salary": 45000, "department": "IT"},
    {"name": "Ahmed", "salary": 40000, "department": "HR"},
    {"name": "Sara", "salary": 55000, "department": "Accounts"},
    {"name": "Ayesha", "salary": 60000, "department": "IT"},
    {"name": "Usman", "salary": 38000, "department": "HR"},
    {"name": "Fatima", "salary": 50000, "department": "Accounts"},
  ];
  int departIT = 0;
  int departHR = 0;
  int departAccount = 0;
  int totalSalary = 0;
  for (var i = 0; i < employees.length; i++) {
    if (employees[i]["salary"] > 50000) {
      print(
        "Name : ${employees[i]["name"]} , Salary : ${employees[i]["salary"]} , Department : ${employees[i]["department"]}",
      );
      if (employees[i]["department"] == "IT") {
        departIT++;
      } else if (employees[i]["department"] == "HR") {
        departHR++;
      } else if (employees[i]["department"] == "Accounts") {
        departAccount++;
      }
      totalSalary = employees[i]["salary"] + totalSalary;
    }
  }
  print("IT Department Total Employees : $departIT");
  print("HR Department Total Employees : $departHR");
  print("Account Department Total Employees : $departAccount");
  print(
    "Average Salary All 50K Upper Per Employees : ${totalSalary / (departIT + departHR + departAccount)}",
  );
}
