// TODO Write a program that reads in ten numbers
// TODO displays the number of distinct numbers
// TODO the distinct numbers separated by exactly one space
// TODO (i.e., if a number appears multiple times, it is displayed only once).
// TODO Hint: Read a number and store it to an array if it is new.
// TODO If the number is already in the array, ignore it.
// TODO After the input,/ the array contains the distinct numbers.

import 'dart:io';

void main() {
  Set<int> distinctNumbers = {};

  print("Enter ten numbers: ");
  try {
    for (int i = 0; i < 10; i++) {
      distinctNumbers.add(int.parse(stdin.readLineSync()!));
    }
    print("The number of distinct numbers is ${distinctNumbers.length}");
    print("The distinct numbers are: ${distinctNumbers.join(" ")}");
  } catch (_) {
    print("Please enter valid numbers.");
  }
}
