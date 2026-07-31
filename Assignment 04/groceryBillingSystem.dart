void main() {
  // Question 2: Grocery Billing System

  List Grocery = [
    {"item": "Rice", "price": 250},
    {"item": "Milk", "price": 180},
    {"item": "Bread", "price": 90},
    {"item": "Eggs", "price": 320},
    {"item": "Juice", "price": 150},
  ];
  int totalBill = 0;
  int discount = 0;
  int serialNo = 1;
  var expensiveItem = Grocery.reduce((a, b) => a["price"] > b["price"] ? a : b);
  var cheapestItem = Grocery.reduce((a, b) => a["price"] < b["price"] ? a : b);
  print("===================List Of Item===================");
  for (var i = 0; i < Grocery.length; i++) {
    print("${serialNo++}. ${Grocery[i]["item"]} : ${Grocery[i]["price"]} Pkr");
    totalBill = Grocery[i]["price"] + totalBill;
  }
  print(
    "Expensive Item = Item Name : ${expensiveItem["item"]} = Price : ${expensiveItem["price"]} Pkr",
  );
  print(
    "Cheapest Item = Item Name : ${cheapestItem["item"]} = Price : ${cheapestItem["price"]} Pkr",
  );
  print("Total Bill : $totalBill Pkr");
  if (totalBill >= 1000) {
    discount = totalBill;
    print("Grand Total with 10% discount : ${discount / 100 * 90} Pkr");
  } else {
    print("Grand Total without discount : $totalBill");
  }
  print("==============Thank You For Shopping==============");
}
