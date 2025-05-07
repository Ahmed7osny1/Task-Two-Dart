import 'dart:io';

// TODO Write a program takes input number n
// TODO display the natural numbers to n and their sum.

void main() {
  try {
    int number = int.parse(stdin.readLineSync()!);
    print("The first $number natural number is : ");
    int sum = 0;
    for (int i = 1; i <= number; i++) {
      stdout.write("$i ");
      sum += i;
    }
    print("\nThe Sum of Natural Number up to $number terms : $sum");
  } catch (_) {
    print("Please Enter Valid Number.");
  }
}
