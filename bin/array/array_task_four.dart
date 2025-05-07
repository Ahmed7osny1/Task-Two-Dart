// TODO Write a program that reads student scores, gets the best score
// TODO then assigns grades based on the following scheme:
// TODO Grade is A if score is >= best score - 10
// TODO Grade is B if score is >= best score - 20;
// TODO Grade is C if score is >= best score - 30;
// TODO Grade is D if score is >= best score - 40;
// TODO Grade is F otherwise.
// TODO The program asks the user to enter the total number of students
// TODO asks the user to enter all of the scores and concludes by displaying the grades.

import 'dart:io';

void main() {
  try {
    stdout.write("Enter the number of students: ");
    int numberOfStudents = int.parse(stdin.readLineSync()!);
    List<int> scores = [];

    print("Enter $numberOfStudents scores: ");
    for (int i = 0; i < numberOfStudents; i++) {
      scores.add(int.parse(stdin.readLineSync()!));
    }

    int bestScore = scores[0];

    for (int score in scores) {
      if (score > bestScore) {
        bestScore = score;
      }
    }

    for (int i = 0; i < numberOfStudents; i++) {
      int score = scores[i];
      String grade;

      if (score >= bestScore - 10) {
        grade = "A";
      } else if (score >= bestScore - 20) {
        grade = "B";
      } else if (score >= bestScore - 30) {
        grade = "C";
      } else if (score >= bestScore - 40) {
        grade = "D";
      } else {
        grade = "F";
      }
      print("Student ${i + 1} score is $score and grade is $grade");
    }
  } catch (_) {
    print("Please enter valid numbers.");
  }
}
