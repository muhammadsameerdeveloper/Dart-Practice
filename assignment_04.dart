void main() {
  // Question 1: Student Management System
  // List Student = [
  //   {"name": "Ali", "marks": 80},
  //   {"name": "Ahmed", "marks": 45},
  //   {"name": "Sara", "marks": 91},
  //   {"name": "Ayesha", "marks": 67},
  //   {"name": "Hamza", "marks": 55},
  // ];
  // int serialNo = 1;
  // int passTotal = 0;
  // int failTotal = 0;
  // var highest = Student.reduce((a, b) => a["marks"] > b["marks"] ? a : b);
  // var lower = Student.reduce((a, b) => a["marks"] < b["marks"] ? a : b);
  // for (var i = 0; i < Student.length; i++) {
  //   print("Student Number = 0${serialNo++}");
  //   print("Name : ${Student[i]["name"]}");
  //   print("Marks : ${Student[i]["marks"]}");
  //   if (Student[i]["marks"] >= 90) {
  //     print("Grade : A+");
  //     passTotal++;
  //   } else if (Student[i]["marks"] >= 80 && Student[i]["marks"] <= 89) {
  //     print("Grade : A");
  //     passTotal++;
  //   } else if (Student[i]["marks"] >= 70 && Student[i]["marks"] <= 79) {
  //     print("Grade : B");
  //     passTotal++;
  //   } else if (Student[i]["marks"] >= 60 && Student[i]["marks"] <= 69) {
  //     print("Grade : C");
  //     passTotal++;
  //   } else {
  //     print("Grade : Fail");
  //     failTotal++;
  //   }
  //   print("=====================");
  // }
  // print("Total Pass Student : $passTotal");
  // print("Total Fail Student : $failTotal");
  // print(
  //   "Highest Marks = Name : ${highest["name"]} = Marks : ${highest["marks"]}",
  // );
  // print("Lower Marks = Name : ${lower["name"]} = Marks : ${lower["marks"]}");

  // Question 2: Grocery Billing System

  // List Grocery = [
  //   {"item": "Rice", "price": 250},
  //   {"item": "Milk", "price": 180},
  //   {"item": "Bread", "price": 90},
  //   {"item": "Eggs", "price": 320},
  //   {"item": "Juice", "price": 150},
  // ];
  // int totalBill = 0;
  // int discount = 0;
  // int serialNo = 1;
  // var expensiveItem = Grocery.reduce((a, b) => a["price"] > b["price"] ? a : b);
  // var cheapestItem = Grocery.reduce((a, b) => a["price"] < b["price"] ? a : b);
  // print("===================List Of Item===================");
  // for (var i = 0; i < Grocery.length; i++) {
  //   print("${serialNo++}. ${Grocery[i]["item"]} : ${Grocery[i]["price"]} Pkr");
  //   totalBill = Grocery[i]["price"] + totalBill;
  // }
  // print(
  //   "Expensive Item = Item Name : ${expensiveItem["item"]} = Price : ${expensiveItem["price"]} Pkr",
  // );
  // print(
  //   "Cheapest Item = Item Name : ${cheapestItem["item"]} = Price : ${cheapestItem["price"]} Pkr",
  // );
  // print("Total Bill : $totalBill Pkr");
  // if (totalBill >= 1000) {
  //   discount = totalBill;
  //   print("Grand Total with 10% discount : ${discount / 100 * 90} Pkr");
  // } else {
  //   print("Grand Total without discount : $totalBill");
  // }
  // print("==============Thank You For Shopping==============");

  // Question 3: Voting Result

  // List votingList = [
  //   "Ali",
  //   "Ahmed",
  //   "Ali",
  //   "Sara",
  //   "Ahmed",
  //   "Ali",
  //   "Sara",
  //   "Hamza",
  //   "Ali",
  //   "Sara",
  // ];
  // int ahmedVote = 0;
  // int aliVote = 0;
  // int saraVote = 0;
  // int hamzaVote = 0;

  // for (var i = 0; i < votingList.length; i++) {
  //   if (votingList[i] == "Ahmed") {
  //     ahmedVote++;
  //   } else if (votingList[i] == "Ali") {
  //     aliVote++;
  //   } else if (votingList[i] == "Sara") {
  //     saraVote++;
  //   } else if (votingList[i] == "Hamza") {
  //     hamzaVote++;
  //   }
  // }
  // print("Ali : $aliVote");
  // print("Ahmed : $ahmedVote");
  // print("Sara : $saraVote");
  // print("Hamza : $hamzaVote");

  // Question 4: Employee Salary Report

  // List employees = [
  //   {"name": "Ali", "salary": 45000, "department": "IT"},
  //   {"name": "Ahmed", "salary": 40000, "department": "HR"},
  //   {"name": "Sara", "salary": 55000, "department": "Accounts"},
  //   {"name": "Ayesha", "salary": 60000, "department": "IT"},
  //   {"name": "Usman", "salary": 38000, "department": "HR"},
  //   {"name": "Fatima", "salary": 50000, "department": "Accounts"},
  // ];
  // int departIT = 0;
  // int departHR = 0;
  // int departAccount = 0;
  // int totalSalary = 0;
  // for (var i = 0; i < employees.length; i++) {
  //   if (employees[i]["salary"] > 50000) {
  //     print(
  //       "Name : ${employees[i]["name"]} , Salary : ${employees[i]["salary"]} , Department : ${employees[i]["department"]}",
  //     );
  //     if (employees[i]["department"] == "IT") {
  //       departIT++;
  //     } else if (employees[i]["department"] == "HR") {
  //       departHR++;
  //     } else if (employees[i]["department"] == "Accounts") {
  //       departAccount++;
  //     }
  //     totalSalary = employees[i]["salary"] + totalSalary;
  //   }
  // }
  // print("IT Department Total Employees : $departIT");
  // print("HR Department Total Employees : $departHR");
  // print("Account Department Total Employees : $departAccount");
  // print(
  //   "Average Salary All 50K Upper Per Employees : ${totalSalary / (departIT + departHR + departAccount)}",
  // );

  // Question 5: Cricket Scoreboard

  // print("=====================Cricket Scoreboard=====================");

  // List players = [
  //   {"name": "Babar", "runs": 75},
  //   {"name": "Rizwan", "runs": 62},
  //   {"name": "Fakhar", "runs": 48},
  //   {"name": "Shaheen", "runs": 15},
  //   {"name": "Naseem", "runs": 10},
  //   {"name": "Haris", "runs": 55},
  //   {"name": "Shadab", "runs": 38},
  // ];
  // int totalRuns = 0;
  // int fiftyPlus = 0;
  // List fiftyPlusName = [];
  // var highestScorer = players.reduce((a, b) => a["runs"] > b["runs"] ? a : b);
  // var lowestScorer = players.reduce((a, b) => a["runs"] < b["runs"] ? a : b);
  // for (var i = 0; i < players.length; i++) {
  //   print("Player Name : ${players[i]["name"]} , Runs : ${players[i]["runs"]}");
  //   totalRuns = players[i]["runs"] + totalRuns;
  //   if (players[i]["runs"] >= 50) {
  //     fiftyPlusName.add(players[i]);
  //     fiftyPlus++;
  //   }
  // }
  // print("Total Runs : $totalRuns");
  // print("Highest Scorer : $highestScorer");
  // print("Lowest Scorer : $lowestScorer");
  // print(
  //   "Total Player 50+ Runs : Number Of Player $fiftyPlus \nPlayer Name : ${fiftyPlusName.map((fiftyPlusName) => "${fiftyPlusName["name"]} : ${fiftyPlusName["runs"]}").toList()}",
  // );
  // if (totalRuns > 300) {
  //   print("Result : Team Won");
  // } else {
  //   print("Result : Team Lost");
  // }
}
