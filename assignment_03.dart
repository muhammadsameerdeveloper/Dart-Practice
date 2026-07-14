void main() {
  // Q1: You have a list of animals: animals = ["cat", "dog", "bird"].
  //     * Change "bird" to "parrot".
  //     * Print the total number of items in the list.

  // A1: List animals = ["cat", "dog", "bird"];
  //     animals[2] = "parrot";
  //     print(animals);
  //     print(animals.length);

  // Q2: Start with an empty list: fruits = [].
  //     * Add "apple" to the list.
  //     * Add "banana" to the end of the list.
  //     * Remove "apple" from the list using its name.

  // A2: List fruits = [];
  //     fruits.add("apple");
  //     fruits.add("banana");
  //     fruits.remove("apple");
  //     print(fruits);

  // Q3: You are given a list of programming languages:
  //     languages = ["Python", "Java", "C++"]
  //     * Add "JavaScript" and "Ruby" to the end of the list
  //     * Insert "Go" at the second position of the list.
  //     * Remove and print the last element.

  // A3: List languages = ["Python", "Java", "C++"];
  //     languages.add("JavaScript");
  //     languages.add("Ruby");
  //     languages.insert(1, "Go");
  //     languages.removeLast();
  //     print(languages);

  // Q4: You are given a list of scores: scores = [10, 50, 30, 40].
  //     * Find the total number of scores in the list.
  //     * Find the highest score.

  // A4: List<int> scores = [10, 50, 30, 40];
  //     print(scores.length);
  //     int highScores = scores.reduce(
  //     (value, element) => value > element ? value : element,
  //     );
  //     print(highScores);

  // Q5: You are given a list of random numbers: nums = [5, 2, 9, 1].
  //     * Remove and print the very last number using the .pop() method.
  //     * Sort the remaining list so the numbers are in order from smallest
  //     to biggest.

  // A5: List numbers = [5, 2, 9, 1];
  //     int lastNumbers = numbers.removeLast();
  //     print(numbers);
  //     print(lastNumbers);
  //     numbers.sort();
  //     print(numbers);

  // Q6: You are given the listnumbers = [42, 17, 89, 42, 23, 11, 42, 56]:
  //     * Find the total count of how many times the number 42 appears in the list.
  //     * Find the index of the first occurrence of the number 23.
  //     * Find the maximum and minimum values in this list using built-in functions.

  // A6: List numbers = [42, 17, 89, 42, 23, 11, 42, 56];
  //     print(numbers.where((element) => element == 42).length);
  //     print(numbers.indexOf(23));
  //     print(numbers.reduce((value, element) => value > element ? value : element));
  //     print(numbers.reduce((value, element) => value < element ? value : element));

  // Q7: Given the tuple: months = ("January", "February", "March", "April").
  //     * Find the index position of "March".

  // A7: List months = ["January", "February", "March", "April"];
  //     print(months.indexOf("March"));

  // Q8: Given the user profile dictionary:
  //     user = {"username": "coder123", "status": "active", "level": 5}.
  //     * Find out how many key-value pairs are inside this dictionary.

  // A8: Map user = {"username": "coder123", "status": "active", "level": 5};
  //     print(user.length);

  // Q9: Create a dictionary named ages with two pairs: "Tom" is 15 and
  //     "Emma" is 12.
  //     * Print Emma's age using her name.

  // A9: Map user = {"Tom":"15","Emma":"12"};
  //     print(user["Emma"]);

  // Q10: Given this dictionary:
  //      capitals = {"France": "Paris", "Japan": "Tokyo"}.
  //      * Print only the names of the countries (keys).
  //      * Print only the names of the cities (values).

  // A10: Map capitals = {"France": "Paris", "Japan": "Tokyo"};
  //      print("Country : ${capitals.keys}");
  //      print("City : ${capitals.values}");
}
