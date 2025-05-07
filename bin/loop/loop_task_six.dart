// TODO Write a program that takes input from the user as an integer
// TODO then outputs the number with the digits reversed.
// TODO For example, if the input is 12345, the output  should be 54321.

import 'dart:io';

void main() {
  try {
    int number = int.parse(stdin.readLineSync()!);
    int sum = 0;
    while (number > 0) {
      int rand = number % 10;
      sum = (sum * 10) + rand;
      number ~/= 10;
    }
    print("The Reversed number $sum");
  } catch (_) {
    print("Please Enter Valid Number.");
  }
}
