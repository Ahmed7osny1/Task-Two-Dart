// TODO Write a program to enter the numbers till the user wants and at the end
// TODO it should display the count of positive, negative and zeros entered
// TODO Hint: First Ask the user how many numbers he wants to check
// TODO Then make a loop that loops till the number he entered

import 'dart:io';

void main() {
  try {
    print("How many numbers do you want to check?");
    int numberCount = int.parse(stdin.readLineSync()!);
    print("Enter $numberCount numbers separated by spaces:");
    List<String> allNumbers = stdin.readLineSync()!.split(' ');

    if (allNumbers.length != numberCount) {
      print("You must enter exactly $numberCount numbers.");
      return;
    }

    int positiveCount = 0, negativeCount = 0, zeroCount = 0;

    for (String eachNumber in allNumbers) {
      int number = int.parse(eachNumber);
      if (number > 0) {
        positiveCount++;
      } else if (number < 0) {
        negativeCount++;
      } else {
        zeroCount++;
      }
    }

    print(
      "You Entered $positiveCount positive numbers, $negativeCount negative numbers, and $zeroCount Zero.",
    );
  } catch (e) {
    print("Please enter valid numbers.");
  }
}
