// TODO Write a program that takes integer as input
// TODO print yes if number is prime number else print no

import 'dart:io';
import 'dart:math';

void main() {
  try {
    int number = int.parse(stdin.readLineSync()!);
    for (int i = 2; i <= sqrt(number); i++) {
      if (number % i == 0) {
        print("Number $number is Not Prime");
        return;
      }
    }
    print("Number $number is Prime");
  } catch (_) {
    print("Please Enter Valid Number.");
  }
}
