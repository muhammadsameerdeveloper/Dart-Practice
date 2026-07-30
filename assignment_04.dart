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
  //   } else if (Student[i]["marks"] >= 80 || Student[i]["marks"] <= 89) {
  //     print("Grade : A");
  //     passTotal++;
  //   } else if (Student[i]["marks"] >= 70 || Student[i]["marks"] <= 79) {
  //     print("Grade : B");
  //     passTotal++;
  //   } else if (Student[i]["marks"] >= 60 || Student[i]["marks"] <= 69) {
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
}
