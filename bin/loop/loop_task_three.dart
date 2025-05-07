import 'dart:io';

// TODO Write a program that takes the input number n
// TODO then display the n terms of odd natural numbers and their sum

void main() {
  try {
    int number = int.parse(stdin.readLineSync()!);
    int sum = 0;
    stdout.write("The odd numbers are: ");
    for (int i = 1; i <= number * 2; i += 2) {
      stdout.write("$i ");
      sum += i;
    }
    print("\nThe Sum of odd Natural Numbers up to $number terms: $sum");
  } catch (_) {
    print("Please Enter Valid Number.");
  }
}
