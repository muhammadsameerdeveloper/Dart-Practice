void main() {
  print("Sameer".greet());
  print("Flutter".isLong());
  print(5.square());
  print(3.cube());
  print(10.5.toPKR());
  print("Sameer".firstLetter());
  print("Flutter".LastLetter());
  print([10, 20, 30].sum());
  print(["Ali", "Flutter", "Dart"].LongWord());
  print("Sameer".reverseText());
}

extension StringExtension on String {
  String greet() {
    return "Hello $this";
  }
}

extension StringLength on String {
  bool isLong() {
    return length > 5;
  }
}

extension IntExtension on int {
  int square() {
    return this * this;
  }
}

extension CubeExtension on int {
  int cube() {
    return this * this * this;
  }
}

extension PKRExtension on double {
  String toPKR() {
    return "Rs. $this";
  }
}

extension FirstLetterExtension on String {
  String firstLetter() {
    return this[0];
  }
}

extension LastLetterExtension on String {
  String LastLetter() {
    return this[length - 1];
  }
}

extension SumExtension on List<int> {
  int sum() {
    return this.reduce((a, b) => a + b);
  }
}

extension LongWordExtension on List<String> {
  String LongWord() {
    return this.reduce((a, b) => a.length > b.length ? a : b);
  }
}

extension ReverseStringExtension on String {
  String reverseText() {
    return this.split("").reversed.join();
  }
}
