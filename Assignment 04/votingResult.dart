void main() {
  // Question 3: Voting Result

  List votingList = [
    "Ali",
    "Ahmed",
    "Ali",
    "Sara",
    "Ahmed",
    "Ali",
    "Sara",
    "Hamza",
    "Ali",
    "Sara",
  ];
  int ahmedVote = 0;
  int aliVote = 0;
  int saraVote = 0;
  int hamzaVote = 0;

  for (var i = 0; i < votingList.length; i++) {
    if (votingList[i] == "Ahmed") {
      ahmedVote++;
    } else if (votingList[i] == "Ali") {
      aliVote++;
    } else if (votingList[i] == "Sara") {
      saraVote++;
    } else if (votingList[i] == "Hamza") {
      hamzaVote++;
    }
  }
  print("Ali : $aliVote");
  print("Ahmed : $ahmedVote");
  print("Sara : $saraVote");
  print("Hamza : $hamzaVote");
}
