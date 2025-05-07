// TODO Write a program that reads an unspecified number of scores
// TODO determines how many scores are above or equal to the average
// TODO how many scores are below the average.
// TODO Enter a negative number to signify the end of the input.
// TODO Assume that the maximum number of scores is 100.

import 'dart:io';

void main() {
  try {
    print("Enter the score: ");
    List<int> scores = [];
    int sum = 0;
    while (true) {
      int userScore = int.parse(stdin.readLineSync()!);
      if (userScore < 0) {
        break;
      }
      scores.add(userScore);
      sum += userScore;
    }
    int averageScores = sum ~/ scores.length;
    int aboveAverageCount = 0;
    int belowAverageCount = 0;
    int equalAverageCount = 0;
    for (int score in scores) {
      if (score > averageScores) {
        aboveAverageCount++;
      } else if (score < averageScores) {
        belowAverageCount++;
      } else {
        equalAverageCount++;
      }
    }
    print("Above average: $aboveAverageCount");
    print("Below average: $belowAverageCount");
    print("Equal average: $equalAverageCount");
  } catch (_) {
    print("Please enter valid numbers.");
  }
}
