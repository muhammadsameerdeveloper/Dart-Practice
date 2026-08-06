// void main() {
//   Box<String> nameBox = Box("Sameer");
//   Box<int> ageBox = Box(25);
//   print(nameBox.value);
//   print(ageBox.value);
// }

// class Box<T> {
//   T value;

//   Box(this.value) {}
// }
// void main() {
//   Student<String> studentname = Student("Sameer");
//   Student<int> studentRollNumber = Student(101);
//   print("Name : ${studentname.value}");
//   print("Roll NO : ${studentRollNumber.value}");
// }

// class Student<T> {
//   T value;
//   Student(this.value) {}
// }

// void main() {
//   printData<String>("Flutter");
//   printData<int>(100);
//   printData<double>(10.5);
// }

// void printData<T>(T data) {
//   print(data);
// }

// void main() {
//   Pair<String, int> student = Pair("Sameer", 25);
//   print("Name : ${student.first}");
//   print("Age : ${student.Second}");
// }

// class Pair<T, U> {
//   T first;
//   U Second;
//   Pair(this.first, this.Second) {}
// }
// void main() {
//   ApiResponse<String> response = ApiResponse(true, "User Loaded");
//   print("Success : ${response.success}");
//   print("Data ${response.data}");
// }

// class ApiResponse<T> {
//   bool success;
//   T data;
//   ApiResponse(this.success, this.data) {}
// }
