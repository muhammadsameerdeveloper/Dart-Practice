// void main() {
//   // Question 5: Cricket Scoreboard

//   print("=====================Cricket Scoreboard=====================");

//   List players = [
//     {"name": "Babar", "runs": 75},
//     {"name": "Rizwan", "runs": 62},
//     {"name": "Fakhar", "runs": 48},
//     {"name": "Shaheen", "runs": 15},
//     {"name": "Naseem", "runs": 10},
//     {"name": "Haris", "runs": 55},
//     {"name": "Shadab", "runs": 38},
//   ];
//   int totalRuns = 0;
//   int fiftyPlus = 0;
//   List fiftyPlusName = [];
//   var highestScorer = players.reduce((a, b) => a["runs"] > b["runs"] ? a : b);
//   var lowestScorer = players.reduce((a, b) => a["runs"] < b["runs"] ? a : b);
//   for (var i = 0; i < players.length; i++) {
//     print("Player Name : ${players[i]["name"]} , Runs : ${players[i]["runs"]}");
//     totalRuns = players[i]["runs"] + totalRuns;
//     if (players[i]["runs"] >= 50) {
//       fiftyPlusName.add(players[i]);
//       fiftyPlus++;
//     }
//   }
//   print("Total Runs : $totalRuns");
//   print("Highest Scorer : $highestScorer");
//   print("Lowest Scorer : $lowestScorer");
//   print(
//     "Total Player 50+ Runs : Number Of Player $fiftyPlus \nPlayer Name : ${fiftyPlusName.map((fiftyPlusName) => "${fiftyPlusName["name"]} : ${fiftyPlusName["runs"]}").toList()}",
//   );
//   if (totalRuns > 300) {
//     print("Result : Team Won");
//   } else {
//     print("Result : Team Lost");
//   }
// }
