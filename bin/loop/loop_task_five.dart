// TODO Write a program to find the factorial value of any number entered through the keyboard.

import 'dart:io';

void main() {
  print("Enter your Number to get Factorial: ");
  try {
    int number = int.parse(stdin.readLineSync()!);
    int factorialResult = 1;
    for (int i = 1; i <= number; i++) {
      factorialResult *= i;
    }
    print("Your Factorial of $number is $factorialResult");
  } catch (_) {
    print("Please Enter Valid Number.");
  }
}
