void main() {
  //  Library Management System

  List books = [
    {"title": "Flutter", "author": "ABC", "price": 900, "available": true},
    {
      "title": "Dart Basics",
      "author": "Ahmed",
      "price": 1200,
      "available": true,
    },
    {"title": "Java", "author": "Ali", "price": 800, "available": false},
    {"title": "Python", "author": "Sara", "price": 1500, "available": true},
    {"title": "C++", "author": "Hamza", "price": 700, "available": false},
    {
      "title": "JavaScript",
      "author": "Ayesha",
      "price": 1100,
      "available": true,
    },
    {"title": "React", "author": "Usman", "price": 950, "available": true},
    {"title": "Node.js", "author": "Bilal", "price": 1300, "available": false},
    {"title": "Firebase", "author": "Zain", "price": 1000, "available": true},
    {
      "title": "UI/UX Design",
      "author": "Hina",
      "price": 600,
      "available": false,
    },
  ];
  List availableBooks = [];
  int totalAvailableBooks = 0;
  int totalUnavailableBooks = 0;
  int totalPrice = 0;
  Map highestBookRate = books[0];
  Map lowestBookRate = books[0];
  int averagePrice = 0;
  List premiumBooks = [];
  for (var i = 0; i < books.length; i++) {
    totalPrice = books[i]["price"] + totalPrice;

    if (books[i]["available"] == true) {
      availableBooks.add(books[i]["title"]);
      totalAvailableBooks++;
    } else {
      totalUnavailableBooks++;
    }
    if (books[i]["price"] > highestBookRate["price"]) {
      highestBookRate = books[i];
    } else {
      lowestBookRate = books[i];
    }
    if (books[i]["price"] >= 1000) {
      premiumBooks.add(books[i]["title"]);
    }
  }
  averagePrice = totalPrice ~/ books.length;
  print("Available Books List : $availableBooks");
  print("Total Available Books Number : $totalAvailableBooks");
  print("Total Unavailable Books Number : $totalUnavailableBooks");
  print("Total All Books Price : $totalPrice");
  print(
    "Most Expensive Books : Name : ${highestBookRate["title"]} , Price : ${highestBookRate["price"]}",
  );
  print(
    "Most Cheapest Books : Name : ${lowestBookRate["title"]} , Price : ${lowestBookRate["price"]}",
  );
  print("Average Price All Books : $averagePrice");
  print("Premium Books : $premiumBooks");
}
