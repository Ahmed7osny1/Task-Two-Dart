// TODO Write a program that reads ten integers
// TODO displays them in the reverse of the order in which they were read.

import 'dart:io';

void main() {
  try {
    List<int> numberList = [];
    print("Enter 10 numbers : ");
    for (int i = 0; i < 10; i++) {
      numberList.add(int.parse(stdin.readLineSync()!));
    }
    for (int i = numberList.length - 1; i >= 0; i--) {
     stdout.write("${numberList[i]} ");
    }
  } catch (_) {
    print("Please enter valid numbers.");
  }
}
