// TODO Write a program that reads the integers between 1 and 100
// TODO counts the occurrences of each. Assume the input ends with 0

import 'dart:io';

void main() {
  try {
    print("Enter the number between 1 and 100: ");
    List<int> freqNumber = List.filled(101, 0);
    while (true) {
      int number = int.parse(stdin.readLineSync()!);
      if (number == 0) {
        break;
      } else if (number > 100 || number < 0) {
        print("Please, Enter the number between 1 and 100");
        continue;
      }
      freqNumber[number]++;
    }
    for (int i = 1; i < freqNumber.length; i++) {
      if (freqNumber[i] > 0) {
        print("$i occurs ${freqNumber[i]} time${freqNumber[i] > 1 ? "s" : ""}");
      }
    }
  } catch (_) {
    print("Please enter valid numbers.");
  }
}
