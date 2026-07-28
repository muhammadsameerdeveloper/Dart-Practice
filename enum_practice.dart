import 'dart:io';

// void main() {
//   String userinput = stdin.readLineSync().toString();
//   Days day = Days.values.byName(userinput);
//   switch (day) {
//     case Days.monday:
//       print("$userinput : Start of the week");
//       break;
//     case Days.friday:
//       print("$userinput : Weekend is near");
//       break;
//     case Days.saturday || Days.sunday:
//       print("$userinput : Holiday");
//       break;
//     case Days.thursday || Days.tuesday || Days.wednesday:
//       print("$userinput : Working Day");
//       break;
//   }
// }

// enum Days { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  TrafficLight trafficColor = TrafficLight;
  var trafficRed = TrafficLight.red;
  var trafficYellow = TrafficLight.yellow;
  var trafficGreen = TrafficLight.green;
  print("$trafficRed -> Stop");
  print("$trafficYellow -> Wait");
  print("$trafficGreen -> Go");
}

enum TrafficLight { red, yellow, green }
